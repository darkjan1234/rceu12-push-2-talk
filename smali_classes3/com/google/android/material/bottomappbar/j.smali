.class public final Lcom/google/android/material/bottomappbar/j;
.super La1/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# virtual methods
.method public final G(FFFLa1/c0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/bottomappbar/j;->k:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, La1/c0;->d(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/j;->j:F

    .line 21
    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v4, v11

    .line 25
    add-float/2addr v4, v3

    .line 26
    div-float v12, v4, v11

    .line 27
    .line 28
    iget v4, v0, Lcom/google/android/material/bottomappbar/j;->i:F

    .line 29
    .line 30
    mul-float v13, v2, v4

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/material/bottomappbar/j;->m:F

    .line 33
    .line 34
    add-float v14, p2, v4

    .line 35
    .line 36
    iget v4, v0, Lcom/google/android/material/bottomappbar/j;->l:F

    .line 37
    .line 38
    mul-float/2addr v4, v2

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v2, v12, v4}, Landroid/support/v4/media/l;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float v6, v4, v12

    .line 46
    .line 47
    cmpl-float v5, v6, v5

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1, v10}, La1/c0;->d(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/j;->n:F

    .line 56
    .line 57
    mul-float v15, v5, v2

    .line 58
    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v2, v5, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    mul-float/2addr v5, v11

    .line 66
    sub-float/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-nez v16, :cond_4

    .line 86
    .line 87
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 88
    .line 89
    move/from16 v17, v10

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v17, v4

    .line 93
    .line 94
    move v2, v10

    .line 95
    :goto_3
    add-float v3, v12, v13

    .line 96
    .line 97
    mul-float/2addr v3, v3

    .line 98
    add-float v4, v17, v13

    .line 99
    .line 100
    mul-float v5, v4, v4

    .line 101
    .line 102
    sub-float/2addr v3, v5

    .line 103
    float-to-double v5, v3

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    double-to-float v3, v5

    .line 109
    sub-float v5, v14, v3

    .line 110
    .line 111
    add-float v18, v14, v3

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float v8, v3

    .line 124
    const/high16 v3, 0x42b40000    # 90.0f

    .line 125
    .line 126
    sub-float/2addr v3, v8

    .line 127
    add-float v19, v3, v2

    .line 128
    .line 129
    invoke-virtual {v9, v5, v10}, La1/c0;->d(FF)V

    .line 130
    .line 131
    .line 132
    sub-float v3, v5, v13

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    add-float/2addr v5, v13

    .line 136
    mul-float v20, v13, v11

    .line 137
    .line 138
    const/high16 v7, 0x43870000    # 270.0f

    .line 139
    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    move/from16 v6, v20

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, La1/c0;->a(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x43340000    # 180.0f

    .line 150
    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    sub-float v3, v14, v12

    .line 154
    .line 155
    neg-float v4, v12

    .line 156
    sub-float v4, v4, v17

    .line 157
    .line 158
    add-float v5, v14, v12

    .line 159
    .line 160
    sub-float v6, v12, v17

    .line 161
    .line 162
    sub-float v7, v2, v19

    .line 163
    .line 164
    mul-float v19, v19, v11

    .line 165
    .line 166
    sub-float v8, v19, v2

    .line 167
    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, La1/c0;->a(FFFFFF)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/j;->j:F

    .line 175
    .line 176
    mul-float v16, v15, v11

    .line 177
    .line 178
    add-float v4, v3, v16

    .line 179
    .line 180
    sub-float v5, v14, v12

    .line 181
    .line 182
    add-float v6, v15, v3

    .line 183
    .line 184
    neg-float v7, v6

    .line 185
    add-float v8, v5, v4

    .line 186
    .line 187
    sub-float v17, v2, v19

    .line 188
    .line 189
    mul-float v3, v19, v11

    .line 190
    .line 191
    sub-float/2addr v3, v2

    .line 192
    div-float v22, v3, v11

    .line 193
    .line 194
    move-object/from16 v2, p4

    .line 195
    .line 196
    move v3, v5

    .line 197
    move v4, v7

    .line 198
    move v5, v8

    .line 199
    move/from16 v7, v17

    .line 200
    .line 201
    move/from16 v8, v22

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, La1/c0;->a(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-float v5, v14, v12

    .line 207
    .line 208
    iget v2, v0, Lcom/google/android/material/bottomappbar/j;->j:F

    .line 209
    .line 210
    div-float v3, v2, v11

    .line 211
    .line 212
    add-float/2addr v3, v15

    .line 213
    sub-float v3, v5, v3

    .line 214
    .line 215
    add-float/2addr v2, v15

    .line 216
    invoke-virtual {v9, v3, v2}, La1/c0;->d(FF)V

    .line 217
    .line 218
    .line 219
    iget v2, v0, Lcom/google/android/material/bottomappbar/j;->j:F

    .line 220
    .line 221
    add-float v16, v16, v2

    .line 222
    .line 223
    sub-float v3, v5, v16

    .line 224
    .line 225
    add-float v6, v15, v2

    .line 226
    .line 227
    neg-float v4, v6

    .line 228
    const/high16 v7, 0x42b40000    # 90.0f

    .line 229
    .line 230
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 231
    .line 232
    add-float v8, v19, v2

    .line 233
    .line 234
    move-object/from16 v2, p4

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, La1/c0;->a(FFFFFF)V

    .line 237
    .line 238
    .line 239
    :goto_4
    sub-float v3, v18, v13

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    add-float v5, v18, v13

    .line 243
    .line 244
    const/high16 v2, 0x43870000    # 270.0f

    .line 245
    .line 246
    sub-float v7, v2, v21

    .line 247
    .line 248
    move-object/from16 v2, p4

    .line 249
    .line 250
    move/from16 v6, v20

    .line 251
    .line 252
    move/from16 v8, v21

    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, La1/c0;->a(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1, v10}, La1/c0;->d(FF)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final M(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/j;->l:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
