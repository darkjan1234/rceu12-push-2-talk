.class Lcom/zello/ui/photoview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public f:Lcom/zello/ui/photoview/e;


# direct methods
.method public constructor <init>(Lcom/zello/ui/photoview/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zello/ui/photoview/b;->a(Lcom/zello/ui/photoview/e;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private a(Lcom/zello/ui/photoview/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->y0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/zello/ui/photoview/e;->H0()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v3, v0, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->H0()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/zello/ui/photoview/e;->setScale(FFFZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zello/ui/photoview/e;->H0()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zello/ui/photoview/e;->D0()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->D0()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/zello/ui/photoview/e;->setScale(FFFZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->I0()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/zello/ui/photoview/e;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zello/ui/photoview/e;->p()Lcom/zello/ui/photoview/e$e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v3, p1

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr v3, p1

    .line 49
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float/2addr v4, p1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-float/2addr v4, p1

    .line 57
    iget-object p1, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zello/ui/photoview/e;->p()Lcom/zello/ui/photoview/e$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0, v3, v4}, Lcom/zello/ui/photoview/e$e;->b(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/zello/ui/photoview/e;->p()Lcom/zello/ui/photoview/e$e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/zello/ui/photoview/e$e;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/zello/ui/photoview/e;->q()Lcom/zello/ui/photoview/e$h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/zello/ui/photoview/b;->f:Lcom/zello/ui/photoview/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zello/ui/photoview/e;->q()Lcom/zello/ui/photoview/e$h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v2, v0, v3, p1}, Lcom/zello/ui/photoview/e$h;->g(Landroid/view/View;FF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v1
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
.end method