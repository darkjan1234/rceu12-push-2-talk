.class public abstract Lcom/airbnb/lottie/parser/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Landroid/support/v4/media/t;

.field public static final c:Landroid/support/v4/media/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/s;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/t;->P([Ljava/lang/String;)Landroid/support/v4/media/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/s;->b:Landroid/support/v4/media/t;

    .line 33
    .line 34
    const-string/jumbo v0, "x"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "y"

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/support/v4/media/t;->P([Ljava/lang/String;)Landroid/support/v4/media/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/airbnb/lottie/parser/s;->c:Landroid/support/v4/media/t;

    .line 49
    .line 50
    return-void
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
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/f;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/f;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1, v3, v4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "The Path cannot loop back on itself."

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v0, p0, v1, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p0
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
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;FLcom/airbnb/lottie/parser/k0;ZZ)Ln/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/airbnb/lottie/parser/s;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v4, Lcom/airbnb/lottie/parser/s;->b:Landroid/support/v4/media/t;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    if-eqz v20, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->U(Landroid/support/v4/media/t;)I

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    sget-object v5, Lcom/airbnb/lottie/parser/s;->c:Landroid/support/v4/media/t;

    .line 43
    .line 44
    move-object/from16 v21, v3

    .line 45
    .line 46
    packed-switch v20, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object/from16 v3, v21

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->B()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v3, v5, :cond_0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v3, v4, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    if-eqz v22, :cond_7

    .line 97
    .line 98
    move-object/from16 v22, v8

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->U(Landroid/support/v4/media/t;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v8, v7, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object/from16 v8, v22

    .line 115
    .line 116
    move-object/from16 v7, v23

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v7, 0x7

    .line 124
    if-ne v4, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v15, v7

    .line 131
    move v4, v15

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    double-to-float v4, v7

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x7

    .line 146
    if-ne v7, v8, :cond_3

    .line 147
    .line 148
    move v7, v9

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    move v15, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move v7, v9

    .line 157
    move v15, v4

    .line 158
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 159
    .line 160
    .line 161
    :goto_5
    move v9, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v23, v7

    .line 164
    .line 165
    move v7, v9

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v6, 0x7

    .line 171
    if-ne v3, v6, :cond_5

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    double-to-float v3, v8

    .line 178
    move v6, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    double-to-float v3, v8

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v6, :cond_6

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v6, v8

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move v6, v3

    .line 201
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object/from16 v23, v7

    .line 206
    .line 207
    move-object/from16 v22, v8

    .line 208
    .line 209
    move v7, v9

    .line 210
    new-instance v5, Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroid/graphics/PointF;

    .line 216
    .line 217
    invoke-direct {v3, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 221
    .line 222
    .line 223
    move-object v6, v3

    .line 224
    move-object v15, v5

    .line 225
    :goto_7
    move-object/from16 v4, v20

    .line 226
    .line 227
    :goto_8
    move-object/from16 v3, v21

    .line 228
    .line 229
    :goto_9
    move-object/from16 v7, v23

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    move-object/from16 v23, v7

    .line 234
    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    move v7, v9

    .line 238
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto :goto_7

    .line 243
    :pswitch_4
    move-object/from16 v20, v4

    .line 244
    .line 245
    move-object/from16 v23, v7

    .line 246
    .line 247
    move-object/from16 v22, v8

    .line 248
    .line 249
    move v7, v9

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v4, 0x3

    .line 255
    if-ne v3, v4, :cond_10

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->U(Landroid/support/v4/media/t;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    if-eq v12, v14, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v12, 0x7

    .line 288
    if-ne v4, v12, :cond_a

    .line 289
    .line 290
    move-object/from16 p4, v13

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    double-to-float v9, v12

    .line 297
    move-object/from16 v13, p4

    .line 298
    .line 299
    move v4, v9

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    move-object/from16 p4, v13

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    double-to-float v4, v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v12, 0x7

    .line 316
    if-ne v9, v12, :cond_b

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    double-to-float v9, v13

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    move v9, v4

    .line 325
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 326
    .line 327
    .line 328
    :goto_c
    move-object/from16 v13, p4

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    move-object/from16 p4, v13

    .line 332
    .line 333
    const/4 v12, 0x7

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ne v3, v12, :cond_d

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    double-to-float v8, v13

    .line 345
    move-object/from16 v13, p4

    .line 346
    .line 347
    move v3, v8

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    double-to-float v3, v13

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ne v8, v12, :cond_e

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    double-to-float v8, v13

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    move v8, v3

    .line 370
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    move-object/from16 p4, v13

    .line 375
    .line 376
    new-instance v12, Landroid/graphics/PointF;

    .line 377
    .line 378
    invoke-direct {v12, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    new-instance v14, Landroid/graphics/PointF;

    .line 382
    .line 383
    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 387
    .line 388
    .line 389
    :goto_e
    move v9, v7

    .line 390
    move-object/from16 v4, v20

    .line 391
    .line 392
    move-object/from16 v3, v21

    .line 393
    .line 394
    move-object/from16 v8, v22

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_10
    move-object/from16 p4, v13

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    goto :goto_e

    .line 405
    :pswitch_5
    move-object/from16 v20, v4

    .line 406
    .line 407
    move-object/from16 v23, v7

    .line 408
    .line 409
    move-object/from16 v22, v8

    .line 410
    .line 411
    move v7, v9

    .line 412
    move-object/from16 p4, v13

    .line 413
    .line 414
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :pswitch_6
    move-object/from16 v20, v4

    .line 421
    .line 422
    move-object/from16 v23, v7

    .line 423
    .line 424
    move-object/from16 v22, v8

    .line 425
    .line 426
    move v7, v9

    .line 427
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_7
    move-object/from16 v20, v4

    .line 434
    .line 435
    move-object/from16 v23, v7

    .line 436
    .line 437
    move-object/from16 v22, v8

    .line 438
    .line 439
    move v7, v9

    .line 440
    move-object/from16 p4, v13

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    double-to-float v3, v3

    .line 447
    move/from16 v17, v3

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_11
    move-object/from16 v21, v3

    .line 452
    .line 453
    move-object/from16 v23, v7

    .line 454
    .line 455
    move-object/from16 v22, v8

    .line 456
    .line 457
    move v7, v9

    .line 458
    move-object/from16 p4, v13

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 461
    .line 462
    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    move-object/from16 v14, p4

    .line 466
    .line 467
    :goto_f
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_12
    if-eqz v10, :cond_14

    .line 472
    .line 473
    if-eqz v11, :cond_14

    .line 474
    .line 475
    invoke-static {v10, v11}, Lcom/airbnb/lottie/parser/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v21, v3

    .line 480
    .line 481
    :cond_13
    move-object/from16 v14, v19

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_14
    if-eqz v12, :cond_13

    .line 485
    .line 486
    if-eqz v14, :cond_13

    .line 487
    .line 488
    if-eqz v15, :cond_13

    .line 489
    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    invoke-static {v12, v15}, Lcom/airbnb/lottie/parser/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v14, v6}, Lcom/airbnb/lottie/parser/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v15, v0

    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    move-object/from16 v14, v19

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    :goto_10
    if-eqz v15, :cond_15

    .line 508
    .line 509
    if-eqz v16, :cond_15

    .line 510
    .line 511
    new-instance v0, Ln/a;

    .line 512
    .line 513
    move-object v11, v0

    .line 514
    move-object/from16 v12, p1

    .line 515
    .line 516
    move-object/from16 v13, p4

    .line 517
    .line 518
    invoke-direct/range {v11 .. v17}, Ln/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 519
    .line 520
    .line 521
    :goto_11
    move-object/from16 v7, v23

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_15
    new-instance v0, Ln/a;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    move-object v11, v0

    .line 528
    move-object/from16 v12, p1

    .line 529
    .line 530
    move-object/from16 v13, p4

    .line 531
    .line 532
    move-object/from16 v15, v21

    .line 533
    .line 534
    move/from16 v16, v17

    .line 535
    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    invoke-direct/range {v11 .. v17}, Ln/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :goto_12
    iput-object v7, v0, Ln/a;->o:Landroid/graphics/PointF;

    .line 543
    .line 544
    move-object/from16 v8, v22

    .line 545
    .line 546
    iput-object v8, v0, Ln/a;->p:Landroid/graphics/PointF;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_16
    move-object/from16 v21, v3

    .line 550
    .line 551
    move-object/from16 v20, v4

    .line 552
    .line 553
    if-eqz p4, :cond_1b

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_18

    .line 572
    .line 573
    move-object/from16 v7, v20

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/c;->U(Landroid/support/v4/media/t;)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    const/high16 v12, 0x3f800000    # 1.0f

    .line 580
    .line 581
    packed-switch v11, :pswitch_data_1

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()V

    .line 585
    .line 586
    .line 587
    :goto_14
    move-object/from16 v20, v7

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    goto :goto_14

    .line 595
    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    goto :goto_14

    .line 600
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->B()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const/4 v11, 0x1

    .line 605
    if-ne v5, v11, :cond_17

    .line 606
    .line 607
    move v5, v11

    .line 608
    goto :goto_14

    .line 609
    :cond_17
    const/4 v5, 0x0

    .line 610
    goto :goto_14

    .line 611
    :pswitch_b
    const/4 v11, 0x1

    .line 612
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_14

    .line 617
    :pswitch_c
    const/4 v11, 0x1

    .line 618
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    goto :goto_14

    .line 623
    :pswitch_d
    const/4 v11, 0x1

    .line 624
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    goto :goto_14

    .line 629
    :pswitch_e
    const/4 v11, 0x1

    .line 630
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_14

    .line 635
    :pswitch_f
    const/4 v11, 0x1

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    double-to-float v6, v12

    .line 641
    goto :goto_14

    .line 642
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 643
    .line 644
    .line 645
    if-eqz v5, :cond_19

    .line 646
    .line 647
    move-object v4, v3

    .line 648
    :goto_15
    move-object/from16 v5, v21

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_19
    if-eqz v8, :cond_1a

    .line 652
    .line 653
    if-eqz v4, :cond_1a

    .line 654
    .line 655
    invoke-static {v8, v4}, Lcom/airbnb/lottie/parser/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v5, v0

    .line 660
    move-object/from16 v4, v18

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1a
    move-object/from16 v4, v18

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_16
    new-instance v0, Ln/a;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    move-object v1, v0

    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    invoke-direct/range {v1 .. v7}, Ln/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 673
    .line 674
    .line 675
    iput-object v9, v0, Ln/a;->o:Landroid/graphics/PointF;

    .line 676
    .line 677
    iput-object v10, v0, Ln/a;->p:Landroid/graphics/PointF;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ln/a;

    .line 685
    .line 686
    invoke-direct {v1, v0}, Ln/a;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
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
.end method
