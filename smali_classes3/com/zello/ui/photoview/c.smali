.class public Lcom/zello/ui/photoview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lm9/d;

.field public g:I

.field public h:I

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zello/ui/photoview/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm9/d;->f(Landroid/content/Context;)Lm9/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zello/ui/photoview/c;->f:Lm9/d;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zello/ui/photoview/c;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
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
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/c;->f:Lm9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm9/d;->c(Z)V

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
.end method

.method public b(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zello/ui/photoview/c;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/zello/ui/photoview/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    neg-float v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v2, p1

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpg-float v3, v2, v3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr v3, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v9, v2

    .line 48
    move v8, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v8, v4

    .line 51
    move v9, v8

    .line 52
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    neg-float v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpg-float v6, v3, v6

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v1, v3

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v11, v1

    .line 80
    move v10, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v10, v2

    .line 83
    move v11, v10

    .line 84
    :goto_1
    iput v4, v0, Lcom/zello/ui/photoview/c;->g:I

    .line 85
    .line 86
    iput v2, v0, Lcom/zello/ui/photoview/c;->h:I

    .line 87
    .line 88
    if-ne v4, v9, :cond_4

    .line 89
    .line 90
    if-eq v2, v11, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v3, v0, Lcom/zello/ui/photoview/c;->f:Lm9/d;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move v5, v2

    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    move/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v13}, Lm9/d;->b(IIIIIIIIII)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
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

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/c;->f:Lm9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/photoview/c;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zello/ui/photoview/e;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lm9/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lm9/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lm9/d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, v1, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v5, p0, Lcom/zello/ui/photoview/c;->g:I

    .line 44
    .line 45
    sub-int/2addr v5, v3

    .line 46
    int-to-float v5, v5

    .line 47
    iget v6, p0, Lcom/zello/ui/photoview/c;->h:I

    .line 48
    .line 49
    sub-int/2addr v6, v0

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/zello/ui/photoview/e;->y(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/zello/ui/photoview/c;->g:I

    .line 62
    .line 63
    iput v0, p0, Lcom/zello/ui/photoview/c;->h:I

    .line 64
    .line 65
    invoke-static {v2, p0}, Lcom/zello/ui/photoview/a;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
