.class public final synthetic Lcom/zello/ui/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/QRCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/QRCodeDisplayActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/jl;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/jl;->g:Lcom/zello/ui/QRCodeDisplayActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/zello/ui/jl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zello/ui/jl;->g:Lcom/zello/ui/QRCodeDisplayActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zello/ui/QRCodeDisplayActivity;->A0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    const-string v3, "(QR) Exported image file ("

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v2, Lcom/zello/ui/QRCodeDisplayActivity;->y0:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v2, v4, v5, v6}, Lkotlin/reflect/d0;->H0(Landroid/content/Context;Landroid/graphics/Bitmap;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lo/a;->L0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v3, "file export returned empty url"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "; "

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "(QR) Failed to export an image ("

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "toast_image_save_failure"

    .line 97
    .line 98
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v0, "toast_image_save_success"

    .line 104
    .line 105
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 110
    .line 111
    new-instance v4, Lcom/zello/ui/hc;

    .line 112
    .line 113
    const/16 v5, 0x19

    .line 114
    .line 115
    invoke-direct {v4, v5, v2, v0}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    sget v0, Lcom/zello/ui/QRCodeDisplayActivity;->A0:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object v0, v2, Lcom/zello/ui/QRCodeDisplayActivity;->w0:Lcom/zello/ui/RoundedFrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget v3, Ld4/h;->profile_picture_size:I

    .line 140
    .line 141
    invoke-static {v3}, Lcom/zello/ui/vo;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, v2, Lcom/zello/ui/QRCodeDisplayActivity;->v0:Lcom/zello/ui/ScrollViewEx;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, v2, Lcom/zello/ui/QRCodeDisplayActivity;->v0:Lcom/zello/ui/ScrollViewEx;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    :cond_3
    iget-object v0, v2, Lcom/zello/ui/QRCodeDisplayActivity;->w0:Lcom/zello/ui/RoundedFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/zello/ui/QRCodeDisplayActivity;->v0:Lcom/zello/ui/ScrollViewEx;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/zello/ui/QRCodeDisplayActivity;->v0:Lcom/zello/ui/ScrollViewEx;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
