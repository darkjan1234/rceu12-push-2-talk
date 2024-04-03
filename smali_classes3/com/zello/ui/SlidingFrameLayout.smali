.class public Lcom/zello/ui/SlidingFrameLayout;
.super Lcom/zello/ui/FrameLayoutEx;
.source "SourceFile"


# instance fields
.field public i:Landroid/view/View$OnTouchListener;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/SlidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/FrameLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/zello/ui/SlidingFrameLayout;->k:I

    return-void
.end method


# virtual methods
.method public final c(IZILcom/zello/ui/td;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-ltz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_11

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    if-eq v4, v2, :cond_11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p3, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, p3, -0x1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/high16 v9, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v7, v5, :cond_a

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v7, v5, :cond_7

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eq v7, v5, :cond_4

    .line 54
    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move/from16 v17, v9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move/from16 v17, v10

    .line 73
    .line 74
    :goto_1
    const/16 v18, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move/from16 v19, v10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move/from16 v19, v9

    .line 82
    .line 83
    :goto_2
    move-object v11, v4

    .line 84
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    move/from16 v22, v9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move/from16 v22, v10

    .line 99
    .line 100
    :goto_3
    const/16 v23, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move/from16 v24, v10

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move/from16 v24, v9

    .line 108
    .line 109
    :goto_4
    const/16 v25, 0x1

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x1

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    invoke-direct/range {v20 .. v28}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_7
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    move v15, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v15, v10

    .line 135
    :goto_5
    const/16 v16, 0x1

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move/from16 v17, v9

    .line 143
    .line 144
    :goto_6
    move-object v9, v4

    .line 145
    move v10, v5

    .line 146
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 151
    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move/from16 v20, v10

    .line 160
    .line 161
    :goto_7
    const/16 v21, 0x1

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    move/from16 v22, v10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move/from16 v22, v9

    .line 169
    .line 170
    :goto_8
    const/16 v23, 0x1

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x1

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 181
    .line 182
    .line 183
    :goto_9
    if-eqz v4, :cond_d

    .line 184
    .line 185
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 186
    .line 187
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 191
    .line 192
    .line 193
    iget v5, v0, Lcom/zello/ui/SlidingFrameLayout;->k:I

    .line 194
    .line 195
    int-to-long v9, v5

    .line 196
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    new-instance v5, Lcom/zello/ui/pn;

    .line 205
    .line 206
    invoke-direct {v5, v3}, Lcom/zello/ui/pn;-><init>(Lcom/zello/ui/td;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    iget-boolean v2, v0, Lcom/zello/ui/SlidingFrameLayout;->j:Z

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move v6, v8

    .line 226
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    invoke-virtual/range {p4 .. p4}, Lcom/zello/ui/td;->run()V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    throw v4

    .line 238
    :cond_11
    :goto_b
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SlidingFrameLayout;->i:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/SlidingFrameLayout;->i:Landroid/view/View$OnTouchListener;

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

.method public setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/SlidingFrameLayout;->i:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/zello/ui/SlidingFrameLayout;->k:I

    return-void
.end method

.method public setHideMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/SlidingFrameLayout;->j:Z

    return-void
.end method
