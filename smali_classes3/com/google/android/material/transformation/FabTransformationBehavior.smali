.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:[I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:[I

    return-void
.end method

.method public static j(FFZLandroid/support/v4/media/t;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lh0/h;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lh0/h;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lh0/h;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lh0/h;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lh0/h;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lh0/h;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
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

.method public static m(Landroid/support/v4/media/t;Lh0/i;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lh0/i;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh0/h;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, Lh0/i;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, Lh0/i;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, Lh0/i;->b:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lh0/i;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lh0/b;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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


# virtual methods
.method public final i(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->o(Landroid/content/Context;Z)Landroid/support/v4/media/t;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    new-array v12, v8, [F

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lh0/h;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lh0/j;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/view/View;Lh0/j;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lh0/j;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;Landroid/view/View;Lh0/j;)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(FFZLandroid/support/v4/media/t;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lh0/i;

    .line 124
    .line 125
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lh0/i;

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-nez p4, :cond_3

    .line 136
    .line 137
    neg-float v10, v11

    .line 138
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    neg-float v10, v12

    .line 142
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    new-array v6, v8, [F

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    aput v16, v6, v17

    .line 156
    .line 157
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    new-array v6, v8, [F

    .line 166
    .line 167
    aput v16, v6, v17

    .line 168
    .line 169
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    neg-float v10, v11

    .line 174
    neg-float v11, v12

    .line 175
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->m(Landroid/support/v4/media/t;Lh0/i;F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->m(Landroid/support/v4/media/t;Lh0/i;F)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v2, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v18, v6

    .line 206
    .line 207
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 208
    .line 209
    new-array v10, v8, [F

    .line 210
    .line 211
    neg-float v11, v11

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    aput v11, v10, v17

    .line 215
    .line 216
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 221
    .line 222
    new-array v11, v8, [F

    .line 223
    .line 224
    neg-float v12, v12

    .line 225
    aput v12, v11, v17

    .line 226
    .line 227
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :goto_1
    invoke-virtual {v14, v6}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget-object v11, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Lh0/j;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/view/View;Lh0/j;)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget-object v12, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, Lh0/j;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;Landroid/view/View;Lh0/j;)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(FFZLandroid/support/v4/media/t;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, Lh0/i;

    .line 274
    .line 275
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Lh0/i;

    .line 278
    .line 279
    move/from16 v19, v11

    .line 280
    .line 281
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 282
    .line 283
    move/from16 v20, v12

    .line 284
    .line 285
    new-array v12, v8, [F

    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    move/from16 v8, v19

    .line 290
    .line 291
    :goto_2
    const/16 v17, 0x0

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    aput v8, v12, v17

    .line 298
    .line 299
    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 304
    .line 305
    move/from16 v21, v6

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    new-array v6, v12, [F

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    move/from16 v12, v20

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:F

    .line 316
    .line 317
    :goto_4
    aput v12, v6, v17

    .line 318
    .line 319
    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v14, v8}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    instance-of v6, v2, Lp0/h;

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 340
    .line 341
    if-nez v8, :cond_7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    move-object v8, v2

    .line 345
    check-cast v8, Lp0/h;

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v11, :cond_9

    .line 355
    .line 356
    :cond_8
    :goto_5
    move-object/from16 v8, v18

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    const/16 v12, 0xff

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    if-nez p4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget-object v12, Lh0/f;->a:Lh0/f;

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    filled-new-array {v13}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    sget-object v13, Lh0/f;->a:Lh0/f;

    .line 384
    .line 385
    filled-new-array {v12}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :goto_6
    new-instance v13, Lcom/google/android/material/internal/m0;

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    invoke-direct {v13, v0, v2, v14}, Lcom/google/android/material/internal/m0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v13, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v13, Lh0/h;

    .line 405
    .line 406
    const-string v14, "iconFade"

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13, v12}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v12, Le1/c;

    .line 419
    .line 420
    invoke-direct {v12, v8, v11}, Le1/c;-><init>(Lp0/h;Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_7
    if-nez v6, :cond_c

    .line 429
    .line 430
    move-object/from16 v23, v4

    .line 431
    .line 432
    move/from16 v18, v6

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_c
    move-object v11, v2

    .line 437
    check-cast v11, Lp0/h;

    .line 438
    .line 439
    iget-object v12, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v12, Lh0/j;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 447
    .line 448
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:F

    .line 449
    .line 450
    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/view/View;Lh0/j;)F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    neg-float v12, v12

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    sub-float/2addr v12, v13

    .line 472
    iget-object v13, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v13, Lh0/j;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 477
    .line 478
    .line 479
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 480
    .line 481
    move/from16 v18, v6

    .line 482
    .line 483
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:F

    .line 484
    .line 485
    invoke-virtual {v7, v14, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;Landroid/view/View;Lh0/j;)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    neg-float v6, v6

    .line 496
    const/4 v13, 0x0

    .line 497
    invoke-virtual {v15, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget v7, v15, Landroid/graphics/RectF;->top:F

    .line 505
    .line 506
    sub-float/2addr v6, v7

    .line 507
    move-object v7, v1

    .line 508
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 509
    .line 510
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_d

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-virtual {v9, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-float v7, v7

    .line 536
    const/high16 v9, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v7, v9

    .line 539
    iget-object v9, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, Lh0/h;

    .line 542
    .line 543
    const-string v13, "expansion"

    .line 544
    .line 545
    invoke-virtual {v9, v13}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/4 v15, 0x2

    .line 550
    if-eqz v3, :cond_11

    .line 551
    .line 552
    if-nez p4, :cond_e

    .line 553
    .line 554
    new-instance v13, Lp0/g;

    .line 555
    .line 556
    invoke-direct {v13, v12, v6, v7}, Lp0/g;-><init>(FFF)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v11, v13}, Lp0/h;->setRevealInfo(Lp0/g;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    if-eqz p4, :cond_f

    .line 563
    .line 564
    invoke-interface {v11}, Lp0/h;->a()Lp0/g;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iget v7, v7, Lp0/g;->c:F

    .line 569
    .line 570
    :cond_f
    move/from16 v13, v21

    .line 571
    .line 572
    invoke-static {v12, v6, v13, v10}, Lz1/q;->p(FFFF)F

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-static {v11, v12, v6, v10}, Lkotlin/jvm/internal/p;->S(Lp0/h;FFF)Landroid/animation/AnimatorSet;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    new-instance v13, Lcom/google/android/material/motion/j;

    .line 581
    .line 582
    invoke-direct {v13, v15, v0, v11}, Lcom/google/android/material/motion/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 586
    .line 587
    .line 588
    iget-wide v13, v9, Lh0/i;->a:J

    .line 589
    .line 590
    float-to-int v12, v12

    .line 591
    float-to-int v6, v6

    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    cmp-long v20, v13, v0

    .line 595
    .line 596
    if-lez v20, :cond_10

    .line 597
    .line 598
    invoke-static {v2, v12, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_10
    move-object/from16 v23, v4

    .line 612
    .line 613
    move-object/from16 v21, v11

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_11
    invoke-interface {v11}, Lp0/h;->a()Lp0/g;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget v0, v0, Lp0/g;->c:F

    .line 622
    .line 623
    invoke-static {v11, v12, v6, v7}, Lkotlin/jvm/internal/p;->S(Lp0/h;FFF)Landroid/animation/AnimatorSet;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    iget-wide v13, v9, Lh0/i;->a:J

    .line 628
    .line 629
    float-to-int v1, v12

    .line 630
    float-to-int v6, v6

    .line 631
    move-object/from16 v20, v10

    .line 632
    .line 633
    move-object v12, v11

    .line 634
    const-wide/16 v10, 0x0

    .line 635
    .line 636
    cmp-long v21, v13, v10

    .line 637
    .line 638
    if-lez v21, :cond_12

    .line 639
    .line 640
    invoke-static {v2, v1, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_12
    iget-object v0, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lh0/h;

    .line 656
    .line 657
    iget-object v0, v0, Lh0/h;->a:Landroidx/collection/SimpleArrayMap;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    const/4 v14, 0x0

    .line 664
    :goto_8
    if-ge v14, v13, :cond_13

    .line 665
    .line 666
    invoke-virtual {v0, v14}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    move-object/from16 v15, v21

    .line 671
    .line 672
    check-cast v15, Lh0/i;

    .line 673
    .line 674
    move-object/from16 v21, v12

    .line 675
    .line 676
    move/from16 v22, v13

    .line 677
    .line 678
    iget-wide v12, v15, Lh0/i;->a:J

    .line 679
    .line 680
    move-object/from16 v23, v4

    .line 681
    .line 682
    iget-wide v3, v15, Lh0/i;->b:J

    .line 683
    .line 684
    add-long/2addr v12, v3

    .line 685
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    add-int/lit8 v14, v14, 0x1

    .line 690
    .line 691
    move/from16 v3, p3

    .line 692
    .line 693
    move-object/from16 v12, v21

    .line 694
    .line 695
    move/from16 v13, v22

    .line 696
    .line 697
    move-object/from16 v4, v23

    .line 698
    .line 699
    const/4 v15, 0x2

    .line 700
    goto :goto_8

    .line 701
    :cond_13
    move-object/from16 v23, v4

    .line 702
    .line 703
    move-object/from16 v21, v12

    .line 704
    .line 705
    iget-wide v3, v9, Lh0/i;->a:J

    .line 706
    .line 707
    iget-wide v12, v9, Lh0/i;->b:J

    .line 708
    .line 709
    add-long/2addr v3, v12

    .line 710
    cmp-long v0, v3, v10

    .line 711
    .line 712
    if-gez v0, :cond_14

    .line 713
    .line 714
    invoke-static {v2, v1, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 719
    .line 720
    .line 721
    sub-long/2addr v10, v3

    .line 722
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_14
    move-object/from16 v10, v20

    .line 729
    .line 730
    :goto_9
    invoke-virtual {v9, v10}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v0, Lj0/a;

    .line 737
    .line 738
    move-object/from16 v1, v21

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    invoke-direct {v0, v1, v3}, Lj0/a;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_a
    if-nez v18, :cond_15

    .line 748
    .line 749
    move/from16 v4, p3

    .line 750
    .line 751
    move-object/from16 v1, v23

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_15
    move-object v0, v2

    .line 755
    check-cast v0, Lp0/h;

    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_16

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    goto :goto_b

    .line 776
    :cond_16
    const/4 v1, 0x0

    .line 777
    :goto_b
    const v3, 0xffffff

    .line 778
    .line 779
    .line 780
    and-int/2addr v3, v1

    .line 781
    move/from16 v4, p3

    .line 782
    .line 783
    if-eqz v4, :cond_18

    .line 784
    .line 785
    if-nez p4, :cond_17

    .line 786
    .line 787
    invoke-interface {v0, v1}, Lp0/h;->setCircularRevealScrimColor(I)V

    .line 788
    .line 789
    .line 790
    :cond_17
    sget-object v1, Lp0/f;->a:Lp0/f;

    .line 791
    .line 792
    filled-new-array {v3}, [I

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_c

    .line 801
    :cond_18
    sget-object v3, Lp0/f;->a:Lp0/f;

    .line 802
    .line 803
    filled-new-array {v1}, [I

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_c
    sget-object v1, Lh0/d;->a:Lh0/d;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v23

    .line 817
    .line 818
    iget-object v3, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lh0/h;

    .line 821
    .line 822
    const-string v6, "color"

    .line 823
    .line 824
    invoke-virtual {v3, v6}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3, v0}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 835
    .line 836
    if-nez v0, :cond_19

    .line 837
    .line 838
    :goto_e
    const/4 v9, 0x0

    .line 839
    goto/16 :goto_12

    .line 840
    .line 841
    :cond_19
    sget v3, Lg0/g;->mtrl_child_content_container:I

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/4 v6, 0x0

    .line 848
    if-eqz v3, :cond_1a

    .line 849
    .line 850
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 851
    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    move-object v6, v3

    .line 855
    check-cast v6, Landroid/view/ViewGroup;

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1a
    instance-of v3, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 859
    .line 860
    if-nez v3, :cond_1c

    .line 861
    .line 862
    instance-of v3, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 863
    .line 864
    if-eqz v3, :cond_1b

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_1b
    if-eqz v0, :cond_1d

    .line 868
    .line 869
    move-object v6, v2

    .line 870
    check-cast v6, Landroid/view/ViewGroup;

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_1c
    :goto_f
    move-object v0, v2

    .line 874
    check-cast v0, Landroid/view/ViewGroup;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 882
    .line 883
    if-eqz v3, :cond_1d

    .line 884
    .line 885
    move-object v6, v0

    .line 886
    check-cast v6, Landroid/view/ViewGroup;

    .line 887
    .line 888
    :cond_1d
    :goto_10
    if-nez v6, :cond_1e

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_1e
    if-eqz v4, :cond_20

    .line 892
    .line 893
    if-nez p4, :cond_1f

    .line 894
    .line 895
    sget-object v0, Lh0/e;->a:Lh0/e;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v0, v6, v3}, Lh0/e;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_1f
    sget-object v0, Lh0/e;->a:Lh0/e;

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    new-array v3, v3, [F

    .line 909
    .line 910
    const/high16 v7, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    aput v7, v3, v9

    .line 914
    .line 915
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_11

    .line 920
    :cond_20
    const/4 v3, 0x1

    .line 921
    const/4 v9, 0x0

    .line 922
    sget-object v0, Lh0/e;->a:Lh0/e;

    .line 923
    .line 924
    new-array v3, v3, [F

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    aput v7, v3, v9

    .line 928
    .line 929
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_11
    iget-object v1, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lh0/h;

    .line 936
    .line 937
    const-string v3, "contentFade"

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lh0/h;->f(Ljava/lang/String;)Lh0/i;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v0}, Lh0/i;->a(Landroid/animation/Animator;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 950
    .line 951
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v5}, Lh0/c;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Le1/b;

    .line 958
    .line 959
    move-object/from16 v3, p1

    .line 960
    .line 961
    invoke-direct {v1, v4, v2, v3}, Le1/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    move v10, v9

    .line 972
    :goto_13
    if-ge v10, v1, :cond_21

    .line 973
    .line 974
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v10, v10, 0x1

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_21
    return-object v0
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Lh0/j;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Lh0/j;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final n(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public abstract o(Landroid/content/Context;Z)Landroid/support/v4/media/t;
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 8
    .line 9
    :cond_0
    return-void
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
