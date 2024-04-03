.class public final synthetic Lcom/zello/ui/camera/cropping/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/camera/cropping/CameraCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/cropping/CameraCropActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/camera/cropping/b;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/b;->g:Lcom/zello/ui/camera/cropping/CameraCropActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zello/ui/camera/cropping/b;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/b;->g:Lcom/zello/ui/camera/cropping/CameraCropActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->i(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p1}, Lcom/zello/ui/photoview/e;->b(FFF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p1, p1, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, p1}, Lcom/zello/ui/photoview/e;->b(FFF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->f(FF)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->f(FF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-int v1, v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->f(FF)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    neg-int v1, v1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->f(FF)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-boolean p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->c0:Z

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 136
    .line 137
    const/16 v0, 0x5a

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->g(I)V

    .line 140
    .line 141
    .line 142
    iget p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->w0:I

    .line 143
    .line 144
    add-int/2addr p1, v0

    .line 145
    rem-int/lit16 p1, p1, 0x168

    .line 146
    .line 147
    iput p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->w0:I

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "(CAMERA) Rotating image 90 degrees; "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->w0:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " total."

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_7
    iget-boolean p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->c0:Z

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Z1()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :pswitch_8
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    neg-int v0, v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->j(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->j(F)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object p1, v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->d0:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->a2()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    neg-int v0, v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->i(F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    sget p1, Lcom/zello/ui/camera/cropping/CameraCropActivity;->x0:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/CameraCropActivity;->Y1()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
