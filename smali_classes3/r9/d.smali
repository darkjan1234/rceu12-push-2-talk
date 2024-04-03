.class public final Lr9/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lr9/c;

.field public final b:Lr9/b;

.field public final c:Ls9/b;

.field public d:I


# direct methods
.method public constructor <init>(Lr9/c;Ls9/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/d;->a:Lr9/c;

    .line 5
    .line 6
    new-instance v0, Lr9/b;

    .line 7
    .line 8
    new-instance v1, Lr9/g;

    .line 9
    .line 10
    invoke-interface {p1}, Lr9/c;->q()Lcom/zello/ui/qrcode/ViewfinderView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lr9/g;-><init>(Lcom/zello/ui/qrcode/ViewfinderView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lr9/b;-><init>(Lr9/c;Lr9/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr9/d;->b:Lr9/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lr9/d;->d:I

    .line 27
    .line 28
    iput-object p2, p0, Lr9/d;->c:Ls9/b;

    .line 29
    .line 30
    iget-object p1, p2, Ls9/b;->b:Landroid/hardware/Camera;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p2, Ls9/b;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p2, Ls9/b;->f:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lr9/d;->a()V

    .line 45
    .line 46
    .line 47
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lr9/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lr9/d;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lr9/d;->b:Lr9/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, v2, Lr9/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object v2, v2, Lr9/b;->i:Lr9/a;

    .line 20
    .line 21
    iget-object v3, p0, Lr9/d;->c:Ls9/b;

    .line 22
    .line 23
    iget-object v4, v3, Ls9/b;->b:Landroid/hardware/Camera;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v3, Ls9/b;->f:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v3, Ls9/b;->o:Ls9/c;

    .line 32
    .line 33
    iput-object v2, v5, Ls9/c;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iput v1, v5, Ls9/c;->c:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v0, p0}, Ls9/b;->g(ILandroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr9/d;->a:Lr9/c;

    .line 44
    .line 45
    invoke-interface {v0}, Lr9/c;->q()Lcom/zello/ui/qrcode/ViewfinderView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->c:Ls9/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lr9/d;->d:I

    .line 9
    .line 10
    if-ne p1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ls9/b;->g(ILandroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x6

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lr9/d;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    iget-object v5, p0, Lr9/d;->a:Lr9/c;

    .line 26
    .line 27
    if-ne v0, v4, :cond_3

    .line 28
    .line 29
    iput v3, p0, Lr9/d;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "barcode_bitmap"

    .line 40
    .line 41
    const-class v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lxa/b;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lg2/m;

    .line 52
    .line 53
    invoke-interface {v5, p1, v0}, Lr9/c;->c0(Lg2/m;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v4, 0x3

    .line 58
    if-ne v0, v4, :cond_4

    .line 59
    .line 60
    iput v2, p0, Lr9/d;->d:I

    .line 61
    .line 62
    iget-object p1, p0, Lr9/d;->b:Lr9/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p1, Lr9/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    iget-object p1, p1, Lr9/b;->i:Lr9/a;

    .line 73
    .line 74
    iget-object v0, v1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v1, Ls9/b;->f:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Ls9/b;->o:Ls9/c;

    .line 83
    .line 84
    iput-object p1, v1, Ls9/c;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iput v3, v1, Ls9/c;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x7

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    instance-of v0, v5, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v5, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/content/Intent;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v5, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
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
