.class public Lcom/zello/ui/camera/cropping/CameraCropActivity;
.super Lcom/zello/ui/ZelloActivityBase;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public Z:Landroid/graphics/Bitmap;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Lcom/zello/ui/camera/cropping/CropImageView;

.field public e0:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/ImageButton;

.field public g0:Landroid/widget/ImageButton;

.field public h0:Landroid/widget/ImageButton;

.field public i0:Landroid/widget/ImageButton;

.field public j0:Landroid/widget/ImageButton;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Landroid/widget/ImageButton;

.field public m0:Landroid/widget/ImageButton;

.field public n0:Landroid/widget/ImageButton;

.field public o0:Landroid/widget/ImageButton;

.field public p0:Landroid/widget/ImageButton;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lq8/r;

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->w0:I

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


# virtual methods
.method public final Y1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->c0:Z

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
    iput-boolean v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->c0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->b0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lr8/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a0:Z

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lr8/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lr8/f;->g(Ljava/lang/String;Lr8/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "previewIntent"

    .line 28
    .line 29
    const-class v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lxa/b;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v4, "captionMarginTop"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v4, "captionText"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v4, "captionVisibility"

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v3, "usingTouchscreen"

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->t0:Z

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v3, "comingFromCrop"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final Z1()V
    .locals 2

    .line 1
    const-string v0, "(CAMERA) Cropped image; includes "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CropImageView;->c()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->w0:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " degree rotation"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "(CAMERA) Cropped bitmap was null!"

    .line 42
    .line 43
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string v0, "(CAMERA) Out of memory while cropping bitmap!"

    .line 48
    .line 49
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Y1()V

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

.method public final a2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
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

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(CAMERA) CameraCropActivity finishing"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "(CAMERA) CameraCropActivity opening"

    .line 28
    .line 29
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "cameraResult"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->b0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lr8/f;->e(Ljava/lang/String;)Lr8/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    iget-object v1, p1, Lr8/a;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iput-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-boolean p1, p1, Lr8/a;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "layoutOrientation"

    .line 75
    .line 76
    const-class v2, Lq8/r;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lxa/b;->q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq8/r;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->u0:Lq8/r;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "orientation"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->v0:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->u0:Lq8/r;

    .line 100
    .line 101
    sget-object v1, Lq8/r;->f:Lq8/r;

    .line 102
    .line 103
    if-ne p1, v1, :cond_1

    .line 104
    .line 105
    sget p1, Ld4/l;->activity_camera_crop:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Lq8/r;->i:Lq8/r;

    .line 112
    .line 113
    if-ne p1, v1, :cond_2

    .line 114
    .line 115
    sget p1, Ld4/l;->activity_camera_crop_reverse_portrait:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v1, Lq8/r;->g:Lq8/r;

    .line 122
    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    sget p1, Ld4/l;->activity_camera_crop_landscape:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v1, Lq8/r;->h:Lq8/r;

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    sget p1, Ld4/l;->activity_camera_crop_reverse_landscape:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    iget p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->v0:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "profilePicture"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->s0:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "usingTouchscreen"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->t0:Z

    .line 168
    .line 169
    sget p1, Ld4/j;->cropImageView:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/zello/ui/camera/cropping/CropImageView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->t0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v3, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-int v1, v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {p1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setSnapRadius(F)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 210
    .line 211
    sget-object v1, Lcom/zello/ui/camera/cropping/h;->f:Lcom/zello/ui/camera/cropping/h;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setScaleType(Lcom/zello/ui/camera/cropping/h;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x1020002

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v3}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxHeight(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v1, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->setMaxWidth(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lcom/zello/ui/camera/cropping/c;

    .line 259
    .line 260
    invoke-direct {v3, p0, p1}, Lcom/zello/ui/camera/cropping/c;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->s0:Z

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->setAspectRatio(II)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 276
    .line 277
    sget-object v1, Lcom/zello/ui/camera/cropping/g;->f:Lcom/zello/ui/camera/cropping/g;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setGuidelines(Lcom/zello/ui/camera/cropping/g;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->setLocked(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 289
    .line 290
    const/16 v1, 0x140

    .line 291
    .line 292
    invoke-virtual {p1, v1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setMinCropResultSize(II)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 296
    .line 297
    sget-object v1, Lcom/zello/ui/camera/cropping/g;->g:Lcom/zello/ui/camera/cropping/g;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->setGuidelines(Lcom/zello/ui/camera/cropping/g;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lcom/zello/ui/camera/cropping/CropImageView;->setLocked(Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget p1, Ld4/j;->cropCloseButton:I

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/ImageButton;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->g0:Landroid/widget/ImageButton;

    .line 316
    .line 317
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    sget p1, Ld4/j;->confirmCropButton:I

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/ImageButton;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->e0:Landroid/widget/ImageButton;

    .line 334
    .line 335
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    invoke-direct {v1, p0, v3}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->e0:Landroid/widget/ImageButton;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    sget p1, Ld4/j;->rotateButton:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/ImageButton;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->f0:Landroid/widget/ImageButton;

    .line 358
    .line 359
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->t0:Z

    .line 369
    .line 370
    if-nez p1, :cond_8

    .line 371
    .line 372
    sget p1, Ld4/j;->touchlessLayout:I

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    sget p1, Ld4/j;->leftButton:I

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/widget/ImageButton;

    .line 390
    .line 391
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->h0:Landroid/widget/ImageButton;

    .line 392
    .line 393
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 394
    .line 395
    const/4 v4, 0x6

    .line 396
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    sget p1, Ld4/j;->upButton:I

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/ImageButton;

    .line 409
    .line 410
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->i0:Landroid/widget/ImageButton;

    .line 411
    .line 412
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 413
    .line 414
    const/4 v4, 0x7

    .line 415
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    sget p1, Ld4/j;->downButton:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/ImageButton;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->j0:Landroid/widget/ImageButton;

    .line 430
    .line 431
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 432
    .line 433
    const/16 v4, 0x8

    .line 434
    .line 435
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    sget p1, Ld4/j;->rightButton:I

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/ImageButton;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->k0:Landroid/widget/ImageButton;

    .line 450
    .line 451
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 452
    .line 453
    const/16 v4, 0x9

    .line 454
    .line 455
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    sget p1, Ld4/j;->zoomInButton:I

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/ImageButton;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->p0:Landroid/widget/ImageButton;

    .line 470
    .line 471
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 472
    .line 473
    const/16 v4, 0xa

    .line 474
    .line 475
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    sget p1, Ld4/j;->zoomOutButton:I

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/ImageButton;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->q0:Landroid/widget/ImageButton;

    .line 490
    .line 491
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 492
    .line 493
    const/16 v4, 0xb

    .line 494
    .line 495
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    sget p1, Ld4/j;->scaleHeightUpButton:I

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/ImageButton;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->l0:Landroid/widget/ImageButton;

    .line 510
    .line 511
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 512
    .line 513
    const/16 v4, 0xc

    .line 514
    .line 515
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    sget p1, Ld4/j;->scaleHeightDownButton:I

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/ImageButton;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->m0:Landroid/widget/ImageButton;

    .line 530
    .line 531
    new-instance v1, Lcom/zello/ui/camera/cropping/b;

    .line 532
    .line 533
    invoke-direct {v1, p0, v0}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    sget p1, Ld4/j;->scaleWidthUpButton:I

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/ImageButton;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->n0:Landroid/widget/ImageButton;

    .line 548
    .line 549
    new-instance v0, Lcom/zello/ui/camera/cropping/b;

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    sget p1, Ld4/j;->scaleWidthDownButton:I

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/widget/ImageButton;

    .line 565
    .line 566
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->o0:Landroid/widget/ImageButton;

    .line 567
    .line 568
    new-instance v0, Lcom/zello/ui/camera/cropping/b;

    .line 569
    .line 570
    const/4 v1, 0x3

    .line 571
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/camera/cropping/b;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->s0:Z

    .line 578
    .line 579
    if-eqz p1, :cond_8

    .line 580
    .line 581
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->n0:Landroid/widget/ImageButton;

    .line 582
    .line 583
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->o0:Landroid/widget/ImageButton;

    .line 587
    .line 588
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->m0:Landroid/widget/ImageButton;

    .line 592
    .line 593
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->l0:Landroid/widget/ImageButton;

    .line 597
    .line 598
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->p0:Landroid/widget/ImageButton;

    .line 602
    .line 603
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->q0:Landroid/widget/ImageButton;

    .line 607
    .line 608
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->e0:Landroid/widget/ImageButton;

    .line 612
    .line 613
    sget-object v0, Ls5/f;->k:Ls5/f;

    .line 614
    .line 615
    sget v1, Ld4/h;->camera_button_icon_size:I

    .line 616
    .line 617
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 622
    .line 623
    const-string v3, "ic_accept"

    .line 624
    .line 625
    invoke-virtual {v2, p1, v3, v0, v1}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->g0:Landroid/widget/ImageButton;

    .line 629
    .line 630
    const-string v1, "ic_back"

    .line 631
    .line 632
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->f0:Landroid/widget/ImageButton;

    .line 636
    .line 637
    const-string v1, "ic_rotate"

    .line 638
    .line 639
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 640
    .line 641
    .line 642
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->t0:Z

    .line 643
    .line 644
    if-nez p1, :cond_a

    .line 645
    .line 646
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->h0:Landroid/widget/ImageButton;

    .line 647
    .line 648
    const-string v1, "ic_move_crop_left"

    .line 649
    .line 650
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->k0:Landroid/widget/ImageButton;

    .line 654
    .line 655
    const-string v1, "ic_move_crop_right"

    .line 656
    .line 657
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->i0:Landroid/widget/ImageButton;

    .line 661
    .line 662
    const-string v1, "ic_move_crop_up"

    .line 663
    .line 664
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->j0:Landroid/widget/ImageButton;

    .line 668
    .line 669
    const-string v1, "ic_move_crop_down"

    .line 670
    .line 671
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 672
    .line 673
    .line 674
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->s0:Z

    .line 675
    .line 676
    if-nez p1, :cond_9

    .line 677
    .line 678
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->l0:Landroid/widget/ImageButton;

    .line 679
    .line 680
    const-string v1, "ic_increase_crop_height"

    .line 681
    .line 682
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->m0:Landroid/widget/ImageButton;

    .line 686
    .line 687
    const-string v1, "ic_decrease_crop_height"

    .line 688
    .line 689
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->n0:Landroid/widget/ImageButton;

    .line 693
    .line 694
    const-string v1, "ic_increase_crop_width"

    .line 695
    .line 696
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->o0:Landroid/widget/ImageButton;

    .line 700
    .line 701
    const-string v1, "ic_decrease_crop_width"

    .line 702
    .line 703
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 704
    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_9
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->p0:Landroid/widget/ImageButton;

    .line 708
    .line 709
    const-string v1, "ic_magnify_plus_outline"

    .line 710
    .line 711
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->q0:Landroid/widget/ImageButton;

    .line 715
    .line 716
    const-string v1, "ic_magnify_minus_outline"

    .line 717
    .line 718
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 719
    .line 720
    .line 721
    :cond_a
    :goto_3
    sget-object p1, Lo5/j0;->o:Lh4/d;

    .line 722
    .line 723
    const-string v0, "BASSquareCropper"

    .line 724
    .line 725
    invoke-interface {p1, v0}, Lh4/b;->p(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Y1()V

    .line 730
    .line 731
    .line 732
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(CAMERA) CameraCropActivity destroyed"

    .line 5
    .line 6
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->e0:Landroid/widget/ImageButton;

    .line 24
    .line 25
    return-void
    .line 26
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
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z1()V

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

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->r0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->c0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->b0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lr8/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a0:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lr8/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lr8/f;->g(Ljava/lang/String;Lr8/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
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
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->r0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zello/ui/camera/cropping/CameraCropActivity;->r0:Z

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zello/ui/vo;->r(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final q1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zello/ui/camera/cropping/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zello/ui/camera/cropping/a;-><init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
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
