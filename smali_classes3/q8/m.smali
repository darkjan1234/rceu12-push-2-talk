.class public final Lq8/m;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lq8/m;->a:I

    iput-object p1, p0, Lq8/m;->b:Landroid/view/KeyEvent$Callback;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq8/m;->a:I

    invoke-direct {p0, p1, v0}, Lq8/m;-><init>(Landroid/view/KeyEvent$Callback;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/camera/cropping/CropOverlayView;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lq8/m;->a:I

    invoke-direct {p0, p1, v0}, Lq8/m;-><init>(Landroid/view/KeyEvent$Callback;I)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    iget v0, p0, Lq8/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lq8/m;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v6

    .line 37
    sub-float v6, v4, v5

    .line 38
    .line 39
    sub-float v7, v3, p1

    .line 40
    .line 41
    add-float/2addr v3, p1

    .line 42
    add-float/2addr v4, v5

    .line 43
    cmpg-float p1, v7, v3

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    cmpg-float p1, v6, v4

    .line 48
    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    cmpl-float v5, v7, p1

    .line 53
    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 57
    .line 58
    iget v8, v5, Lcom/zello/ui/camera/cropping/m;->e:F

    .line 59
    .line 60
    iget v9, v5, Lcom/zello/ui/camera/cropping/m;->i:F

    .line 61
    .line 62
    iget v10, v5, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 63
    .line 64
    div-float/2addr v9, v10

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    cmpg-float v8, v3, v8

    .line 70
    .line 71
    if-gtz v8, :cond_0

    .line 72
    .line 73
    cmpl-float p1, v6, p1

    .line 74
    .line 75
    if-ltz p1, :cond_0

    .line 76
    .line 77
    iget p1, v5, Lcom/zello/ui/camera/cropping/m;->f:F

    .line 78
    .line 79
    iget v8, v5, Lcom/zello/ui/camera/cropping/m;->j:F

    .line 80
    .line 81
    iget v9, v5, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 82
    .line 83
    div-float/2addr v8, v9

    .line 84
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p1, v4, p1

    .line 89
    .line 90
    if-gtz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v7, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v5, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return v1

    .line 104
    :pswitch_0
    check-cast v2, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->P0:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->k2()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
