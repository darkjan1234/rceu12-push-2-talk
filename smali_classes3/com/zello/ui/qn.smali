.class public final Lcom/zello/ui/qn;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/zello/ui/SlidingLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zello/ui/SlidingLinearLayout;JZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/qn;->d:Lcom/zello/ui/SlidingLinearLayout;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/zello/ui/qn;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/zello/ui/qn;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 p4, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/qn;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/qn;->d:Lcom/zello/ui/SlidingLinearLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/SlidingLinearLayout;->g:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/zello/ui/SlidingLinearLayout;->g:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/zello/ui/qn;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/zello/ui/SlidingLinearLayout;->q:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/zello/ui/SlidingLinearLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Lcom/zello/ui/SlidingLinearLayout;->q:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, v0, Lcom/zello/ui/SlidingLinearLayout;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v0, Lcom/zello/ui/SlidingLinearLayout;->n:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v2, v0, Lcom/zello/ui/SlidingLinearLayout;->m:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/zello/ui/SlidingLinearLayout;->a(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-boolean v3, v0, Lcom/zello/ui/SlidingLinearLayout;->h:Z

    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/zello/ui/SlidingLinearLayout;->i:Z

    .line 42
    .line 43
    iput-object v1, v0, Lcom/zello/ui/SlidingLinearLayout;->o:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zello/ui/qn;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
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

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/qn;->d:Lcom/zello/ui/SlidingLinearLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/SlidingLinearLayout;->g:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/qn;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    iget v2, v0, Lcom/zello/ui/SlidingLinearLayout;->r:I

    .line 11
    .line 12
    int-to-long v3, v2

    .line 13
    sub-long/2addr v3, p1

    .line 14
    long-to-float p1, v3

    .line 15
    int-to-float p2, v2

    .line 16
    div-float/2addr p1, p2

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean p2, v0, Lcom/zello/ui/SlidingLinearLayout;->f:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, v0, Lcom/zello/ui/SlidingLinearLayout;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p2, v0, Lcom/zello/ui/SlidingLinearLayout;->k:I

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, v0, Lcom/zello/ui/SlidingLinearLayout;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float p1, v1, p1

    .line 38
    .line 39
    :goto_1
    int-to-float p2, p2

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/zello/ui/SlidingLinearLayout;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
