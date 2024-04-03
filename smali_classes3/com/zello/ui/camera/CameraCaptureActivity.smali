.class public Lcom/zello/ui/camera/CameraCaptureActivity;
.super Lq8/y;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Lh6/h;
.implements Lcom/zello/ui/e2;


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static p1:Ljava/util/HashSet;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/TextView;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public final N0:I

.field public O0:I

.field public P0:I

.field public Q0:Landroid/view/ScaleGestureDetector;

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/hardware/Camera$Area;

.field public U0:Ljava/util/ArrayList;

.field public V0:Landroid/hardware/Camera$Area;

.field public W0:Ljava/util/ArrayList;

.field public X0:F

.field public Y0:F

.field public Z0:Lcom/zello/ui/camera/TouchIndicatorView;

.field public a1:Landroid/graphics/Matrix;

.field public b1:Z

.field public c1:Lh6/g;

.field public d1:Ljava/lang/String;

.field public e1:Lq8/j;

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Lcom/google/android/material/color/g;

.field public l0:Ljava/lang/String;

.field public l1:Lq8/g;

.field public m0:Ljava/lang/String;

.field public m1:I

.field public n0:Lq8/k;

.field public n1:Lbb/e;

.field public o0:Lcom/zello/ui/camera/cropping/CropImageView;

.field public o1:I

.field public p0:Landroid/widget/ImageButton;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/view/View;

.field public w0:Lcom/zello/ui/camera/FaceIndicatorView;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->D0:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->E0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->F0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->H0:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->I0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->L0:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 30
    .line 31
    sget-object v2, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->N0:I

    .line 38
    .line 39
    iput v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->P0:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->R0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->b1:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->j1:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->m1:I

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final Y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/camera/CameraActivity;->Y1()V

    .line 2
    .line 3
    .line 4
    sget v0, Ld4/j;->result_camera_failed:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraCaptureActivity;->d2(I)V

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
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->j1:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/zello/ui/camera/CameraCaptureActivity;->f2(IIZ)V

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

.method public final Z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Ld4/j;->result_camera_failed:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraCaptureActivity;->d2(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v4, "auto"

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls9/b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->I0:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    :cond_2
    iput v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->r2()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->o2()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->H0:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/graphics/Point;

    .line 71
    .line 72
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 73
    .line 74
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/zello/ui/CameraSurfaceView;->setPreviewSize(Landroid/graphics/Point;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->s2()V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->F0:Z

    .line 88
    .line 89
    iget v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->e1:Lq8/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final a2()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 7
    .line 8
    iget v1, v1, Ls9/b;->j:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->a1:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->s0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 78
    .line 79
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_0
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->O0:I

    .line 105
    .line 106
    :cond_2
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->x0:Landroid/widget/ImageButton;

    .line 115
    .line 116
    sget-object v5, Ls5/f;->k:Ls5/f;

    .line 117
    .line 118
    const-string v6, "ic_magnify_plus_outline"

    .line 119
    .line 120
    invoke-static {v4, v6, v5}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->y0:Landroid/widget/ImageButton;

    .line 124
    .line 125
    const-string v6, "ic_magnify_minus_outline"

    .line 126
    .line 127
    invoke-static {v4, v6, v5}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->z0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->z0:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 142
    .line 143
    iget-boolean v4, v4, Ls9/b;->k:Z

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    new-instance v4, Lcom/zello/ui/camera/FaceIndicatorView;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lcom/zello/ui/camera/FaceIndicatorView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/zello/ui/camera/FaceIndicatorView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    sget v1, Ld4/j;->cameraCaptureLayout:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v5, -0x2

    .line 180
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xd

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 196
    .line 197
    iget v4, v4, Ls9/b;->j:I

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lcom/zello/ui/camera/FaceIndicatorView;->setDisplayOrientation(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Lcom/zello/ui/camera/FaceIndicatorView;->setPreviewViewWidth(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v1, v4}, Lcom/zello/ui/camera/FaceIndicatorView;->setPreviewViewHeight(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 227
    .line 228
    iget-boolean v4, v4, Ls9/b;->k:Z

    .line 229
    .line 230
    xor-int/2addr v4, v3

    .line 231
    invoke-virtual {v1, v4}, Lcom/zello/ui/camera/FaceIndicatorView;->setMirror(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lq8/h;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lq8/h;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v5, "(CAMERA) Use face detection for focusing"

    .line 245
    .line 246
    invoke-static {v5}, Lo/a;->L0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v4, Lq8/c;->f:Ls9/b;

    .line 250
    .line 251
    iget-object v5, v4, Ls9/b;->b:Landroid/hardware/Camera;

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    iget-boolean v6, v4, Ls9/b;->f:Z

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v5}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Ls9/b;->b:Landroid/hardware/Camera;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v3, v4, Ls9/b;->l:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_0
    move-exception v1

    .line 271
    goto :goto_2

    .line 272
    :catch_1
    move-exception v1

    .line 273
    goto :goto_3

    .line 274
    :goto_2
    const-string v5, "(QR) Tried to start face detection but it either failed or is already running"

    .line 275
    .line 276
    invoke-static {v5, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_3
    const-string v5, "(QR) Tried to start face detection but it is unsupported"

    .line 281
    .line 282
    invoke-static {v5, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    iget-boolean v1, v4, Ls9/b;->l:Z

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    const-string v1, "(CAMERA) Face detection failed, attempting normal auto focus"

    .line 290
    .line 291
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 295
    .line 296
    invoke-virtual {v1}, Lq8/c;->a()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 301
    .line 302
    invoke-virtual {v1}, Lq8/c;->a()V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    const/4 v1, 0x0

    .line 313
    :goto_6
    iget-object v4, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 314
    .line 315
    iget-boolean v4, v4, Ls9/b;->l:Z

    .line 316
    .line 317
    if-nez v4, :cond_9

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    const-string v4, "auto"

    .line 322
    .line 323
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lt v0, v3, :cond_9

    .line 334
    .line 335
    move v2, v3

    .line 336
    :cond_9
    iput-boolean v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->b1:Z

    .line 337
    .line 338
    iput-boolean v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 339
    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public final d2(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v0, Ld4/j;->result_camera_failed:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-class v0, Lr8/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lr8/f;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lr8/f;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lr8/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final e2(IIIIF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p5

    .line 5
    float-to-int p5, v0

    .line 6
    div-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    sub-int/2addr p3, p5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-le p1, p3, :cond_0

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    :goto_0
    sub-int/2addr p2, v0

    .line 19
    sub-int/2addr p4, p5

    .line 20
    if-le p2, p4, :cond_2

    .line 21
    .line 22
    move v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-gez p2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, p2

    .line 28
    :goto_1
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float p3, p1

    .line 31
    int-to-float p4, v1

    .line 32
    add-int/2addr p1, p5

    .line 33
    int-to-float p1, p1

    .line 34
    add-int/2addr v1, p5

    .line 35
    int-to-float p5, v1

    .line 36
    invoke-direct {p2, p3, p4, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->a1:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final f2(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/material/color/g;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/material/color/g;-><init>(III)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->k1:Lcom/google/android/material/color/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->k1:Lcom/google/android/material/color/g;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/material/color/g;->b:I

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/color/g;->c:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->k1:Lcom/google/android/material/color/g;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(CAMERA) CameraCaptureActivity finishing"

    .line 5
    .line 6
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

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
.end method

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/zello/ui/camera/cropping/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6, v6}, Lcom/zello/ui/camera/cropping/CropImageView;->setAspectRatio(II)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 53
    .line 54
    const/16 v7, 0x280

    .line 55
    .line 56
    invoke-virtual {v5, v7, v7}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxCropResultSize(II)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 60
    .line 61
    sget-object v7, Lcom/zello/ui/camera/cropping/g;->f:Lcom/zello/ui/camera/cropping/g;

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lcom/zello/ui/camera/cropping/CropImageView;->setGuidelines(Lcom/zello/ui/camera/cropping/g;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/zello/ui/camera/cropping/CropImageView;->setLocked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    iget-object v6, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxHeight(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-lez v2, :cond_5

    .line 99
    .line 100
    if-lez v4, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance v0, Lq8/g;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lq8/g;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method public final h(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Landroid/graphics/YuvImage;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zello/ui/camera/CameraActivity;->h0:[B

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 27
    .line 28
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 43
    .line 44
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {v7, v2, v0, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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

.method public final i2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/f;->e(Ljava/lang/String;)Lr8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lq8/e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->L0:Z

    .line 39
    .line 40
    const-string v2, "cameraResult"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget v0, Ld4/j;->result_image_taken:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraCaptureActivity;->d2(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->n1()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v3, Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x10000

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v3, "photoRotation"

    .line 78
    .line 79
    iget v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->h1:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v3, "naturallyLandscape"

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->i1:Z

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v3, "profilePicture"

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v3, "backCamera"

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "profileOnly"

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->D0:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "maxImages"

    .line 116
    .line 117
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "captureSessionId"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->m0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2e

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    .line 133
    .line 134
    sget v0, Ld4/j;->result_image_taken:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraCaptureActivity;->d2(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
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

.method public final j2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->e1:Lq8/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->H0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->H0:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->S0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 32
    .line 33
    new-instance v2, Lq8/d;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lq8/d;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4b

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->m2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraActivity;->b2()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->R0:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->P0:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->O0:I

    .line 38
    .line 39
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 54
    .line 55
    iget-object v1, v1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_5
    :goto_1
    return-void
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

.method public final l2(Landroid/graphics/Bitmap;Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/zello/ui/vo;->r(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Ld4/j;->realCropper:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zello/ui/camera/cropping/CropImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setAspectRatio(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x280

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxCropResultSize(II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/zello/ui/camera/cropping/g;->f:Lcom/zello/ui/camera/cropping/g;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/zello/ui/camera/cropping/CropImageView;->setGuidelines(Lcom/zello/ui/camera/cropping/g;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setLocked(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxHeight(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxWidth(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->b(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p1, "(CAMERA) Cropped image"

    .line 66
    .line 67
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "(CAMERA) Cropped bitmap was null!"

    .line 73
    .line 74
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v7, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->h1:I

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 114
    .line 115
    const-string v3, "(CAMERA) Error rotating bitmap"

    .line 116
    .line 117
    invoke-interface {v2, v3, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lr8/a;

    .line 123
    .line 124
    invoke-direct {v2, p1, p2}, Lr8/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lr8/f;->g(Ljava/lang/String;Lr8/a;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 131
    .line 132
    if-eq p1, v1, :cond_4

    .line 133
    .line 134
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p1, v0, :cond_4

    .line 141
    .line 142
    iget p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->N0:I

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->t2()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lo5/j0;->p:Lz5/b;

    .line 153
    .line 154
    invoke-interface {p1}, Lz5/b;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->j2()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->i2()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
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
.end method

.method public final m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zello/ui/CameraSurfaceView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zello/ui/CameraSurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 11
    .line 12
    sget v0, Ld4/j;->cameraCaptureLayout:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public final n2(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->j1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->F0:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->H0:Z

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1}, Lcom/zello/ui/camera/CameraCaptureActivity;->f2(IIZ)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->F0:Z

    .line 24
    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->H0:Z

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->j1:Z

    .line 38
    .line 39
    iget v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    sub-int v2, p1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sub-int v2, v0, p1

    .line 47
    .line 48
    :goto_0
    const/16 v3, 0x10e

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x168

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v0, v0, -0x5a

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v0, p1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    new-instance v2, Lcom/zello/ui/d2;

    .line 70
    .line 71
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 72
    .line 73
    int-to-float v5, v3

    .line 74
    int-to-float v6, v0

    .line 75
    div-int/lit8 v7, p2, 0x14

    .line 76
    .line 77
    int-to-long v8, p2

    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/zello/ui/d2;-><init>(Landroid/graphics/drawable/Drawable;FFIJ)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zello/ui/d2;->start()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->u0:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v2, v4, Lcom/zello/ui/d2;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast v4, Lcom/zello/ui/d2;

    .line 101
    .line 102
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 103
    .line 104
    int-to-float v6, v2

    .line 105
    int-to-float v7, v0

    .line 106
    div-int/lit8 v10, p2, 0x14

    .line 107
    .line 108
    int-to-long v8, p2

    .line 109
    move-object v5, v4

    .line 110
    invoke-virtual/range {v5 .. v10}, Lcom/zello/ui/d2;->c(FFJI)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v2, Lcom/zello/ui/d2;

    .line 115
    .line 116
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 117
    .line 118
    int-to-float v5, v3

    .line 119
    int-to-float v6, v0

    .line 120
    div-int/lit8 v7, p2, 0x14

    .line 121
    .line 122
    int-to-long v8, p2

    .line 123
    move-object v3, v2

    .line 124
    invoke-direct/range {v3 .. v9}, Lcom/zello/ui/d2;-><init>(Landroid/graphics/drawable/Drawable;FFIJ)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->u0:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v2

    .line 133
    :goto_2
    invoke-virtual {v4}, Lcom/zello/ui/d2;->start()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v2, v4, Lcom/zello/ui/d2;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v4, Lcom/zello/ui/d2;

    .line 147
    .line 148
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 149
    .line 150
    int-to-float v6, v2

    .line 151
    int-to-float v7, v0

    .line 152
    div-int/lit8 v10, p2, 0x14

    .line 153
    .line 154
    int-to-long v8, p2

    .line 155
    move-object v5, v4

    .line 156
    invoke-virtual/range {v5 .. v10}, Lcom/zello/ui/d2;->c(FFJI)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance v2, Lcom/zello/ui/d2;

    .line 161
    .line 162
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 163
    .line 164
    int-to-float v5, v3

    .line 165
    int-to-float v6, v0

    .line 166
    div-int/lit8 v7, p2, 0x14

    .line 167
    .line 168
    int-to-long v8, p2

    .line 169
    move-object v3, v2

    .line 170
    invoke-direct/range {v3 .. v9}, Lcom/zello/ui/d2;-><init>(Landroid/graphics/drawable/Drawable;FFIJ)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    :goto_3
    invoke-virtual {v4}, Lcom/zello/ui/d2;->start()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    instance-of v2, v4, Lcom/zello/ui/d2;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    check-cast v4, Lcom/zello/ui/d2;

    .line 193
    .line 194
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 195
    .line 196
    int-to-float v6, v2

    .line 197
    int-to-float v7, v0

    .line 198
    div-int/lit8 v10, p2, 0x14

    .line 199
    .line 200
    int-to-long v8, p2

    .line 201
    move-object v5, v4

    .line 202
    invoke-virtual/range {v5 .. v10}, Lcom/zello/ui/d2;->c(FFJI)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v2, Lcom/zello/ui/d2;

    .line 207
    .line 208
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 209
    .line 210
    int-to-float v5, v3

    .line 211
    int-to-float v6, v0

    .line 212
    div-int/lit8 v7, p2, 0x14

    .line 213
    .line 214
    int-to-long v8, p2

    .line 215
    move-object v3, v2

    .line 216
    invoke-direct/range {v3 .. v9}, Lcom/zello/ui/d2;-><init>(Landroid/graphics/drawable/Drawable;FFIJ)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v2

    .line 225
    :goto_4
    invoke-virtual {v4}, Lcom/zello/ui/d2;->start()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->t0:Landroid/widget/ImageButton;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v3, v2, Lcom/zello/ui/d2;

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    check-cast v2, Lcom/zello/ui/d2;

    .line 239
    .line 240
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 241
    .line 242
    int-to-float v5, v3

    .line 243
    int-to-float v6, v0

    .line 244
    div-int/lit8 v9, p2, 0x14

    .line 245
    .line 246
    int-to-long v7, p2

    .line 247
    move-object v4, v2

    .line 248
    invoke-virtual/range {v4 .. v9}, Lcom/zello/ui/d2;->c(FFJI)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    new-instance v3, Lcom/zello/ui/d2;

    .line 253
    .line 254
    iget v4, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    int-to-float v5, v0

    .line 258
    div-int/lit8 v6, p2, 0x14

    .line 259
    .line 260
    int-to-long v7, p2

    .line 261
    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0xff

    .line 265
    .line 266
    iput v9, v3, Lcom/zello/ui/d2;->s:I

    .line 267
    .line 268
    iput-object v2, v3, Lcom/zello/ui/d2;->n:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iput v4, v3, Lcom/zello/ui/d2;->l:F

    .line 271
    .line 272
    iput v5, v3, Lcom/zello/ui/d2;->m:F

    .line 273
    .line 274
    iput v6, v3, Lcom/zello/ui/d2;->j:I

    .line 275
    .line 276
    if-lez v6, :cond_a

    .line 277
    .line 278
    int-to-long v4, v6

    .line 279
    div-long/2addr v7, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    :goto_5
    iput-wide v7, v3, Lcom/zello/ui/d2;->p:J

    .line 284
    .line 285
    iput-object p0, v3, Lcom/zello/ui/d2;->t:Lcom/zello/ui/e2;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/zello/ui/d2;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->t0:Landroid/widget/ImageButton;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v3

    .line 296
    :goto_6
    invoke-virtual {v2}, Lcom/zello/ui/d2;->start()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 300
    .line 301
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 302
    .line 303
    int-to-float v4, v3

    .line 304
    int-to-float v5, v0

    .line 305
    const/4 v6, 0x1

    .line 306
    const/high16 v7, 0x3f000000    # 0.5f

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    const/high16 v9, 0x3f000000    # 0.5f

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 313
    .line 314
    .line 315
    int-to-long v3, p2

    .line 316
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 323
    .line 324
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->A0:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    .line 334
    .line 335
    iput p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->g1:I

    .line 336
    .line 337
    :cond_b
    :goto_7
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const-string v1, "android.hardware.camera.flash"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "off"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-super {p0, p1}, Lcom/zello/ui/camera/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lz5/b;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->d1:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "(CAMERA) CameraCaptureActivity opening"

    .line 26
    .line 27
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "id"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->d1:Ljava/lang/String;

    .line 39
    .line 40
    const-class p1, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    sget-object v0, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->d1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->finish()V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    sget p1, Ld4/l;->activity_camera_capture:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "profilePicture"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "profileOnly"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->D0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "returnValue"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->L0:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "maxImages"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "captureSessionId"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->m0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "cameraResult"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "backCamera"

    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 150
    .line 151
    xor-int/2addr v3, v2

    .line 152
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 157
    .line 158
    sget p1, Ld4/j;->blackImageView:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->s0:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget p1, Ld4/j;->cropOverlayView:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/zello/ui/camera/cropping/CropImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 177
    .line 178
    sget p1, Ld4/j;->touchIndicatorView:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/zello/ui/camera/TouchIndicatorView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Z0:Lcom/zello/ui/camera/TouchIndicatorView;

    .line 187
    .line 188
    sget p1, Ld4/j;->buttons:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->v0:Landroid/view/View;

    .line 195
    .line 196
    sget v0, Ld4/j;->cameraButton:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageButton;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->v0:Landroid/view/View;

    .line 207
    .line 208
    sget v0, Ld4/j;->flipButton:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageButton;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->v0:Landroid/view/View;

    .line 219
    .line 220
    sget v0, Ld4/j;->flashToggleButton:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/ImageButton;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->v0:Landroid/view/View;

    .line 231
    .line 232
    sget v0, Ld4/j;->cameraCloseButton:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ImageButton;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->t0:Landroid/widget/ImageButton;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->v0:Landroid/view/View;

    .line 243
    .line 244
    sget v0, Ld4/j;->cameraGalleryButton:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageButton;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->u0:Landroid/widget/ImageButton;

    .line 253
    .line 254
    sget p1, Ld4/j;->zoomLayout:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->z0:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    sget v0, Ld4/j;->zoomInButton:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/ImageButton;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->x0:Landroid/widget/ImageButton;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->z0:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    sget v0, Ld4/j;->zoomOutButton:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/ImageButton;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->y0:Landroid/widget/ImageButton;

    .line 285
    .line 286
    sget p1, Ld4/j;->cameraImageCounterContainer:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->A0:Landroid/view/View;

    .line 293
    .line 294
    sget p1, Ld4/j;->cameraImageCounter:I

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->B0:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->A0:Landroid/view/View;

    .line 305
    .line 306
    new-instance v0, Lq8/f;

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->t2()V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lh6/g;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->c1:Lh6/g;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 333
    .line 334
    const-string v0, "window"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/view/WindowManager;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_1

    .line 353
    :cond_2
    move v0, v1

    .line 354
    :goto_1
    const/4 v3, 0x3

    .line 355
    const/4 v4, 0x2

    .line 356
    if-ne p1, v4, :cond_3

    .line 357
    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    if-eq v0, v4, :cond_4

    .line 361
    .line 362
    :cond_3
    if-ne p1, v2, :cond_5

    .line 363
    .line 364
    if-eq v0, v2, :cond_4

    .line 365
    .line 366
    if-ne v0, v3, :cond_5

    .line 367
    .line 368
    :cond_4
    move p1, v2

    .line 369
    goto :goto_2

    .line 370
    :cond_5
    move p1, v1

    .line 371
    :goto_2
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->i1:Z

    .line 372
    .line 373
    new-instance p1, Lq8/j;

    .line 374
    .line 375
    invoke-direct {p1, p0, p0}, Lq8/j;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->e1:Lq8/j;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 381
    .line 382
    .line 383
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 384
    .line 385
    new-instance v0, Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v5, 0x3e8

    .line 391
    .line 392
    invoke-direct {p1, v0, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->T0:Landroid/hardware/Camera$Area;

    .line 396
    .line 397
    new-instance p1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->U0:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->T0:Landroid/hardware/Camera$Area;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v0, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->V0:Landroid/hardware/Camera$Area;

    .line 420
    .line 421
    new-instance p1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->W0:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->V0:Landroid/hardware/Camera$Area;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 434
    .line 435
    new-instance v0, Lq8/m;

    .line 436
    .line 437
    invoke-direct {v0, p0}, Lq8/m;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Q0:Landroid/view/ScaleGestureDetector;

    .line 444
    .line 445
    new-instance p1, Lq8/k;

    .line 446
    .line 447
    invoke-direct {p1, p0}, Lq8/k;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->n0:Lq8/k;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 453
    .line 454
    new-instance v0, Lq8/f;

    .line 455
    .line 456
    invoke-direct {v0, p0, v2}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->t0:Landroid/widget/ImageButton;

    .line 468
    .line 469
    new-instance v0, Lq8/f;

    .line 470
    .line 471
    invoke-direct {v0, p0, v4}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 478
    .line 479
    new-instance v0, Lq8/f;

    .line 480
    .line 481
    invoke-direct {v0, p0, v3}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->u0:Landroid/widget/ImageButton;

    .line 488
    .line 489
    new-instance v0, Lq8/f;

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    invoke-direct {v0, p0, v3}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-boolean p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->D0:Z

    .line 499
    .line 500
    if-eqz p1, :cond_6

    .line 501
    .line 502
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->u0:Landroid/widget/ImageButton;

    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_6
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 510
    .line 511
    new-instance v0, Lq8/f;

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    invoke-direct {v0, p0, v3}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->x0:Landroid/widget/ImageButton;

    .line 521
    .line 522
    new-instance v0, Lq8/f;

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    invoke-direct {v0, p0, v3}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->y0:Landroid/widget/ImageButton;

    .line 532
    .line 533
    new-instance v0, Lq8/f;

    .line 534
    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-direct {v0, p0, v3}, Lq8/f;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Landroid/graphics/Matrix;

    .line 543
    .line 544
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->a1:Landroid/graphics/Matrix;

    .line 548
    .line 549
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->E0:Z

    .line 550
    .line 551
    iput-boolean v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->S0:Z

    .line 552
    .line 553
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->s0:Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->t2()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zello/ui/camera/CameraActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(CAMERA) CameraCaptureActivity destroyed"

    .line 5
    .line 6
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->e1:Lq8/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->c1:Lh6/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l1:Lq8/g;

    .line 41
    .line 42
    :goto_0
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zello/ui/camera/CameraActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->q2()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "(CAMERA) Got new intent"

    .line 5
    .line 6
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lr8/f;->c(Ljava/lang/String;)Lcom/zello/ui/eg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "(CAMERA) Ignored new intent"

    .line 21
    .line 22
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "existingCameraResult"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "kill"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/CameraCaptureActivity;->d2(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/camera/CameraActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->e1:Lq8/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11

    .line 1
    iget-boolean p2, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "(CAMERA) Took picture"

    .line 7
    .line 8
    invoke-static {p2}, Lo/a;->L0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-lez v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    .line 47
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    if-gt v4, v2, :cond_2

    .line 50
    .line 51
    if-le v5, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    move v6, p2

    .line 61
    :goto_1
    div-int v7, v4, v6

    .line 62
    .line 63
    if-le v7, v2, :cond_3

    .line 64
    .line 65
    div-int v7, v5, v6

    .line 66
    .line 67
    if-le v7, v1, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 75
    .line 76
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    .line 78
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 79
    .line 80
    mul-int/2addr v1, v6

    .line 81
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 82
    .line 83
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 86
    .line 87
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :try_start_0
    array-length v1, p1

    .line 94
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance v9, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 106
    .line 107
    iget-boolean v2, v1, Ls9/b;->k:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v1, v1, Ls9/b;->j:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v1, v1, Ls9/b;->j:I

    .line 119
    .line 120
    rsub-int v1, v1, 0x168

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v4, p1

    .line 145
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-eq p1, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/camera/CameraCaptureActivity;->l2(Landroid/graphics/Bitmap;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const-string p1, "(CAMERA) Taken camera picture couldn\'t be decoded. Use system camera instead."

    .line 162
    .line 163
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->Y1()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    const-string p1, "(CAMERA) There wasn\'t enough memory to decode the data array into a bitmap. Use system camera instead."

    .line 171
    .line 172
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->Y1()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const-string p1, "(CAMERA) There wasn\'t enough memory to allocate the data array. Use system camera instead."

    .line 180
    .line 181
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->Y1()V

    .line 185
    .line 186
    .line 187
    :goto_4
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 188
    .line 189
    iget-object p1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1706

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 25
    .line 26
    const-string v1, "Camera"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->K0:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zello/ui/vo;->r(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->j2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->S0:Z

    .line 43
    .line 44
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->d1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Q0:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->R0:Z

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->b1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->X0:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Y0:F

    .line 50
    .line 51
    float-to-int v9, v3

    .line 52
    int-to-float v3, v0

    .line 53
    int-to-float v4, v9

    .line 54
    iget-object v5, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [I

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    aget v7, v6, v1

    .line 63
    .line 64
    aget v2, v6, v2

    .line 65
    .line 66
    int-to-float v6, v7

    .line 67
    cmpl-float v6, v3, v6

    .line 68
    .line 69
    if-lez v6, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v7

    .line 76
    int-to-float v6, v6

    .line 77
    cmpg-float v3, v3, v6

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    int-to-float v3, v2

    .line 82
    cmpl-float v3, v4, v3

    .line 83
    .line 84
    if-lez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v2

    .line 91
    int-to-float v2, v3

    .line 92
    cmpg-float v2, v4, v2

    .line 93
    .line 94
    if-gez v2, :cond_8

    .line 95
    .line 96
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->T0:Landroid/hardware/Camera$Area;

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move-object v3, p0

    .line 113
    move v4, v0

    .line 114
    move v5, v9

    .line 115
    invoke-virtual/range {v3 .. v8}, Lcom/zello/ui/camera/CameraCaptureActivity;->e2(IIIIF)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->V0:Landroid/hardware/Camera$Area;

    .line 122
    .line 123
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move-object v3, p0

    .line 138
    invoke-virtual/range {v3 .. v8}, Lcom/zello/ui/camera/CameraCaptureActivity;->e2(IIIIF)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Z0:Lcom/zello/ui/camera/TouchIndicatorView;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Z0:Lcom/zello/ui/camera/TouchIndicatorView;

    .line 151
    .line 152
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->X0:F

    .line 153
    .line 154
    float-to-int v2, v2

    .line 155
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Y0:F

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/TouchIndicatorView;->setCoordinates(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Z0:Lcom/zello/ui/camera/TouchIndicatorView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->c1:Lh6/g;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v2, Lq8/d;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lq8/d;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v3, 0x1f4

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->U0:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->W0:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v4, v0, Lq8/c;->f:Ls9/b;

    .line 187
    .line 188
    iget-object v4, v4, Ls9/b;->b:Landroid/hardware/Camera;

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    const-string v0, "(CAMERA) Tap to focus failure (no camera)"

    .line 193
    .line 194
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_3
    invoke-static {v4}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    const-string v0, "(CAMERA) Tap to focus failure (no params)"

    .line 206
    .line 207
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "auto"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lez v6, :cond_5

    .line 228
    .line 229
    const-string v6, "(CAMERA) Tap to focus metering set"

    .line 230
    .line 231
    invoke-static {v6}, Lo/a;->L0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/hardware/Camera$Area;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "(CAMERA) Tap to focus at coordinate "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, ":"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "(CAMERA) Tap to focus success"

    .line 284
    .line 285
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lq8/c;->g:Lh6/g;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    :goto_0
    new-instance v1, Lq8/b;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lq8/b;-><init>(Lq8/c;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_1
    const-string v2, "(CAMERA) Tap to focus failure"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lq8/c;->a()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->X0:F

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->Y0:F

    .line 328
    .line 329
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->R0:Z

    .line 330
    .line 331
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "torch"

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "(CAMERA) Faking picture with flash"

    .line 29
    .line 30
    invoke-static {v2}, Lo/a;->L0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 44
    .line 45
    new-instance v1, Lcom/zello/ui/jn;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, v3, p0, v2}, Lcom/zello/ui/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x3e8

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "(CAMERA) Faking picture without flash"

    .line 58
    .line 59
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->h2()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/camera/CameraCaptureActivity;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 67
    .line 68
    .line 69
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

.method public final q1()V
    .locals 3

    .line 1
    new-instance v0, Ln4/s1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ln4/s1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 24
    .line 25
    iput v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->h1:I

    .line 26
    .line 27
    :try_start_0
    iput-boolean v2, p0, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 28
    .line 29
    const-string v1, "(CAMERA) Taking picture..."

    .line 30
    .line 31
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls9/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraCaptureActivity;->p2()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "(CAMERA) Taking normal picture"

    .line 49
    .line 50
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 54
    .line 55
    iget-object v1, v1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v3, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const-string v3, "(CAMERA) Take picture failed"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->p0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    sget-object v1, Ls5/f;->k:Ls5/f;

    .line 4
    .line 5
    const-string v2, "ic_camera_shutter"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->u0:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const-string v2, "ic_gallery"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->t0:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const-string v2, "ic_cancel"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const-string v2, "ic_switch_camera"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 32
    .line 33
    iget v2, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const-string v2, "ic_camera_flash_auto"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "ic_camera_flash_on"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "ic_camera_flash_off"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2, v1}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final s2()V
    .locals 6

    .line 1
    const-string v0, "min-sharpness"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->r0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 13
    .line 14
    iget-object v1, v1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zello/ui/vo;->i(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    const-string v3, "on"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    const-string v3, "off"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v3, "auto"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->m1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string v4, "sharpness"

    .line 51
    .line 52
    if-ltz v3, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v3, v5

    .line 91
    div-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iput v3, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->m1:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v4, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    return-void
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

.method public final setTheme(I)V
    .locals 0

    .line 1
    sget p1, Ld4/p;->Fullscreen_Black:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

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

.method public final t2()V
    .locals 3

    .line 1
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->A0:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->B0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/camera/CameraCaptureActivity;->A0:Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
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
