.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/camera/CameraCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq8/d;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lq8/d;->g:Lcom/zello/ui/camera/CameraCaptureActivity;

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
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lq8/d;->f:I

    .line 3
    .line 4
    iget-object v2, p0, Lq8/d;->g:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->m2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraActivity;->b2()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->v0:Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->g2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->o0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->E0:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->r2()V

    .line 48
    .line 49
    .line 50
    iget v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->s0:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->D0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-lt v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->q0:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->o2()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_0
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->c1:Lh6/g;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->Z0:Lcom/zello/ui/camera/TouchIndicatorView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
