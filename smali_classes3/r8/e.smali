.class public abstract Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Float;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    new-array p0, p0, [I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p2}, Lr8/e;->b(Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p0, p2

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0
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

.method public static b(Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x9

    .line 20
    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    int-to-float v6, v4

    .line 28
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    aget v5, v3, v4

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    aget v3, v3, v6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v7, v7

    .line 56
    mul-float/2addr v7, v5

    .line 57
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v3

    .line 76
    div-int/2addr p0, v0

    .line 77
    sub-int/2addr v6, v5

    .line 78
    div-int/2addr v6, v0

    .line 79
    filled-new-array {v6, p0, v5, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    aget v3, p0, v4

    .line 84
    .line 85
    aget v2, p0, v2

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    aget v0, p0, v0

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aget p0, p0, v2

    .line 92
    .line 93
    add-int/2addr p0, v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p0, p1

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p1, v3, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    return-object p1
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
.end method

.method public static c(ILcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr8/e;->b(Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    :goto_3
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    :goto_4
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    .line 48
    .line 49
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
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
