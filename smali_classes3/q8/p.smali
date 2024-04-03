.class public final synthetic Lq8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, Lq8/p;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lq8/p;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lq8/p;->f:I

    .line 2
    .line 3
    const-string v0, "captionView"

    .line 4
    .line 5
    const-string v1, "takenImageView"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lq8/p;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p1, v5, :cond_2

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget-boolean p2, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->o0:Z

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget p2, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->p0:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-lt p2, v2, :cond_5

    .line 57
    .line 58
    :cond_1
    iput-boolean v5, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->o0:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 65
    .line 66
    invoke-static {p2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lr8/e;->c(ILcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean p1, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->o0:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 100
    .line 101
    invoke-static {p1}, Loe/b;->H0(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->o0:Z

    .line 106
    .line 107
    iput p1, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->p0:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-int p1, p1

    .line 115
    iput p1, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->p0:I

    .line 116
    .line 117
    :cond_5
    :goto_0
    return v5

    .line 118
    :pswitch_0
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 119
    .line 120
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v5, :cond_9

    .line 140
    .line 141
    iget-boolean p1, v3, Lcom/zello/ui/camera/CameraPreviewActivity;->o0:Z

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-boolean p1, p1, Lr8/d;->b:Z

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->e2()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 209
    .line 210
    invoke-static {p2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 218
    .line 219
    invoke-static {v1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v1}, Lr8/e;->a(Ljava/lang/Float;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 p2, 0x0

    .line 231
    invoke-static {v3, p1, p2, v2}, Lcom/zello/ui/camera/CameraPreviewActivity;->j2(Lcom/zello/ui/camera/CameraPreviewActivity;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    return v5

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
.end method
