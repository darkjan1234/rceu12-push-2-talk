.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le3/d;


# instance fields
.field public final a:Ll2/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lg2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/e;->f:Le3/d;

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
.end method

.method public constructor <init>(Ll2/b;Lg2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/e;->a:Ll2/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le3/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Le3/e;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Le3/e;->e:Lg2/p;

    .line 19
    .line 20
    return-void
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

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
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

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_3
    return v0
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
.end method

.method public static e(Le3/c;Le3/c;)D
    .locals 2

    .line 1
    iget v0, p1, Lg2/o;->a:F

    .line 2
    .line 3
    iget v1, p0, Lg2/o;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    iget p0, p0, Lg2/o;->b:F

    .line 8
    .line 9
    iget p1, p1, Lg2/o;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
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
.method public final c(II[I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Le3/e;->a(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Le3/e;->a:Ll2/b;

    .line 30
    .line 31
    iget v10, v9, Ll2/b;->g:I

    .line 32
    .line 33
    iget-object v11, v0, Le3/e;->d:[I

    .line 34
    .line 35
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    :goto_0
    if-ltz v12, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v7, v12}, Ll2/b;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    aget v13, v11, v4

    .line 49
    .line 50
    add-int/2addr v13, v3

    .line 51
    aput v13, v11, v4

    .line 52
    .line 53
    add-int/lit8 v12, v12, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v14, 0x5

    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9, v7, v12}, Ll2/b;->b(II)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_3

    .line 70
    .line 71
    aget v15, v11, v3

    .line 72
    .line 73
    if-gt v15, v8, :cond_3

    .line 74
    .line 75
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    aput v15, v11, v3

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ltz v12, :cond_1

    .line 83
    .line 84
    aget v15, v11, v3

    .line 85
    .line 86
    if-le v15, v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9, v7, v12}, Ll2/b;->b(II)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    aget v15, v11, v1

    .line 98
    .line 99
    if-gt v15, v8, :cond_5

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    aput v15, v11, v1

    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    aget v12, v11, v1

    .line 109
    .line 110
    if-le v12, v8, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    add-int/lit8 v12, p1, 0x1

    .line 114
    .line 115
    :goto_4
    if-ge v12, v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9, v7, v12}, Ll2/b;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_7

    .line 122
    .line 123
    aget v15, v11, v4

    .line 124
    .line 125
    add-int/2addr v15, v3

    .line 126
    aput v15, v11, v4

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v12, v10, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    .line 135
    .line 136
    invoke-virtual {v9, v7, v12}, Ll2/b;->b(II)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_9

    .line 141
    .line 142
    aget v15, v11, v5

    .line 143
    .line 144
    if-ge v15, v8, :cond_9

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    aput v15, v11, v5

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    if-eq v12, v10, :cond_1

    .line 154
    .line 155
    aget v15, v11, v5

    .line 156
    .line 157
    if-lt v15, v8, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    .line 161
    .line 162
    invoke-virtual {v9, v7, v12}, Ll2/b;->b(II)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    aget v15, v11, v6

    .line 169
    .line 170
    if-ge v15, v8, :cond_b

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    aput v15, v11, v6

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    aget v10, v11, v6

    .line 180
    .line 181
    if-lt v10, v8, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    aget v8, v11, v1

    .line 185
    .line 186
    aget v15, v11, v3

    .line 187
    .line 188
    add-int/2addr v8, v15

    .line 189
    aget v15, v11, v4

    .line 190
    .line 191
    add-int/2addr v8, v15

    .line 192
    aget v15, v11, v5

    .line 193
    .line 194
    add-int/2addr v8, v15

    .line 195
    add-int/2addr v8, v10

    .line 196
    sub-int/2addr v8, v2

    .line 197
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    mul-int/2addr v8, v14

    .line 202
    mul-int/lit8 v10, v2, 0x2

    .line 203
    .line 204
    if-lt v8, v10, :cond_d

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    invoke-static {v11}, Le3/e;->b([I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_1

    .line 213
    .line 214
    invoke-static {v12, v11}, Le3/e;->a(I[I)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_2f

    .line 223
    .line 224
    float-to-int v10, v8

    .line 225
    aget v12, p3, v4

    .line 226
    .line 227
    iget v15, v9, Ll2/b;->f:I

    .line 228
    .line 229
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 230
    .line 231
    .line 232
    move v13, v7

    .line 233
    :goto_8
    if-ltz v13, :cond_e

    .line 234
    .line 235
    invoke-virtual {v9, v13, v10}, Ll2/b;->b(II)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_e

    .line 240
    .line 241
    aget v16, v11, v4

    .line 242
    .line 243
    add-int/lit8 v16, v16, 0x1

    .line 244
    .line 245
    aput v16, v11, v4

    .line 246
    .line 247
    add-int/lit8 v13, v13, -0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    if-gez v13, :cond_10

    .line 251
    .line 252
    :cond_f
    :goto_9
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 253
    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 257
    .line 258
    invoke-virtual {v9, v13, v10}, Ll2/b;->b(II)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-nez v16, :cond_11

    .line 263
    .line 264
    aget v14, v11, v3

    .line 265
    .line 266
    if-gt v14, v12, :cond_11

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    aput v14, v11, v3

    .line 271
    .line 272
    add-int/lit8 v13, v13, -0x1

    .line 273
    .line 274
    const/4 v14, 0x5

    .line 275
    goto :goto_a

    .line 276
    :cond_11
    if-ltz v13, :cond_f

    .line 277
    .line 278
    aget v14, v11, v3

    .line 279
    .line 280
    if-le v14, v12, :cond_12

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    .line 284
    .line 285
    invoke-virtual {v9, v13, v10}, Ll2/b;->b(II)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_13

    .line 290
    .line 291
    aget v14, v11, v1

    .line 292
    .line 293
    if-gt v14, v12, :cond_13

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    aput v14, v11, v1

    .line 298
    .line 299
    add-int/lit8 v13, v13, -0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    aget v13, v11, v1

    .line 303
    .line 304
    if-le v13, v12, :cond_14

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    add-int/2addr v7, v3

    .line 308
    :goto_c
    if-ge v7, v15, :cond_15

    .line 309
    .line 310
    invoke-virtual {v9, v7, v10}, Ll2/b;->b(II)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_15

    .line 315
    .line 316
    aget v13, v11, v4

    .line 317
    .line 318
    add-int/2addr v13, v3

    .line 319
    aput v13, v11, v4

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_15
    if-ne v7, v15, :cond_16

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_16
    :goto_d
    if-ge v7, v15, :cond_17

    .line 328
    .line 329
    invoke-virtual {v9, v7, v10}, Ll2/b;->b(II)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_17

    .line 334
    .line 335
    aget v13, v11, v5

    .line 336
    .line 337
    if-ge v13, v12, :cond_17

    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    aput v13, v11, v5

    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_17
    if-eq v7, v15, :cond_f

    .line 347
    .line 348
    aget v13, v11, v5

    .line 349
    .line 350
    if-lt v13, v12, :cond_18

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_18
    :goto_e
    if-ge v7, v15, :cond_19

    .line 354
    .line 355
    invoke-virtual {v9, v7, v10}, Ll2/b;->b(II)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_19

    .line 360
    .line 361
    aget v13, v11, v6

    .line 362
    .line 363
    if-ge v13, v12, :cond_19

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    aput v13, v11, v6

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_19
    aget v13, v11, v6

    .line 373
    .line 374
    if-lt v13, v12, :cond_1a

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_1a
    aget v12, v11, v1

    .line 378
    .line 379
    aget v14, v11, v3

    .line 380
    .line 381
    add-int/2addr v12, v14

    .line 382
    aget v14, v11, v4

    .line 383
    .line 384
    add-int/2addr v12, v14

    .line 385
    aget v14, v11, v5

    .line 386
    .line 387
    add-int/2addr v12, v14

    .line 388
    add-int/2addr v12, v13

    .line 389
    sub-int/2addr v12, v2

    .line 390
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    const/4 v13, 0x5

    .line 395
    mul-int/2addr v12, v13

    .line 396
    if-lt v12, v2, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_1b
    invoke-static {v11}, Le3/e;->b([I)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    invoke-static {v7, v11}, Le3/e;->a(I[I)F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    :goto_f
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_2f

    .line 415
    .line 416
    float-to-int v7, v13

    .line 417
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 418
    .line 419
    .line 420
    move v12, v1

    .line 421
    :goto_10
    if-lt v10, v12, :cond_1c

    .line 422
    .line 423
    if-lt v7, v12, :cond_1c

    .line 424
    .line 425
    sub-int v14, v7, v12

    .line 426
    .line 427
    sub-int v15, v10, v12

    .line 428
    .line 429
    invoke-virtual {v9, v14, v15}, Ll2/b;->b(II)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_1c

    .line 434
    .line 435
    aget v14, v11, v4

    .line 436
    .line 437
    add-int/2addr v14, v3

    .line 438
    aput v14, v11, v4

    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1c
    aget v14, v11, v4

    .line 444
    .line 445
    if-nez v14, :cond_1d

    .line 446
    .line 447
    goto/16 :goto_19

    .line 448
    .line 449
    :cond_1d
    :goto_11
    if-lt v10, v12, :cond_1e

    .line 450
    .line 451
    if-lt v7, v12, :cond_1e

    .line 452
    .line 453
    sub-int v14, v7, v12

    .line 454
    .line 455
    sub-int v15, v10, v12

    .line 456
    .line 457
    invoke-virtual {v9, v14, v15}, Ll2/b;->b(II)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-nez v14, :cond_1e

    .line 462
    .line 463
    aget v14, v11, v3

    .line 464
    .line 465
    add-int/2addr v14, v3

    .line 466
    aput v14, v11, v3

    .line 467
    .line 468
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1e
    aget v14, v11, v3

    .line 472
    .line 473
    if-nez v14, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_19

    .line 476
    .line 477
    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    .line 478
    .line 479
    if-lt v7, v12, :cond_20

    .line 480
    .line 481
    sub-int v14, v7, v12

    .line 482
    .line 483
    sub-int v15, v10, v12

    .line 484
    .line 485
    invoke-virtual {v9, v14, v15}, Ll2/b;->b(II)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_20

    .line 490
    .line 491
    aget v14, v11, v1

    .line 492
    .line 493
    add-int/2addr v14, v3

    .line 494
    aput v14, v11, v1

    .line 495
    .line 496
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_20
    aget v12, v11, v1

    .line 500
    .line 501
    if-nez v12, :cond_21

    .line 502
    .line 503
    goto/16 :goto_19

    .line 504
    .line 505
    :cond_21
    iget v12, v9, Ll2/b;->g:I

    .line 506
    .line 507
    iget v14, v9, Ll2/b;->f:I

    .line 508
    .line 509
    move v15, v3

    .line 510
    :goto_13
    add-int v1, v10, v15

    .line 511
    .line 512
    if-ge v1, v12, :cond_22

    .line 513
    .line 514
    add-int v6, v7, v15

    .line 515
    .line 516
    if-ge v6, v14, :cond_22

    .line 517
    .line 518
    invoke-virtual {v9, v6, v1}, Ll2/b;->b(II)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_22

    .line 523
    .line 524
    aget v1, v11, v4

    .line 525
    .line 526
    add-int/2addr v1, v3

    .line 527
    aput v1, v11, v4

    .line 528
    .line 529
    add-int/lit8 v15, v15, 0x1

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    goto :goto_13

    .line 533
    :cond_22
    :goto_14
    add-int v1, v10, v15

    .line 534
    .line 535
    if-ge v1, v12, :cond_23

    .line 536
    .line 537
    add-int v6, v7, v15

    .line 538
    .line 539
    if-ge v6, v14, :cond_23

    .line 540
    .line 541
    invoke-virtual {v9, v6, v1}, Ll2/b;->b(II)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_23

    .line 546
    .line 547
    aget v1, v11, v5

    .line 548
    .line 549
    add-int/2addr v1, v3

    .line 550
    aput v1, v11, v5

    .line 551
    .line 552
    add-int/lit8 v15, v15, 0x1

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_23
    aget v1, v11, v5

    .line 556
    .line 557
    if-nez v1, :cond_24

    .line 558
    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :cond_24
    :goto_15
    add-int v1, v10, v15

    .line 562
    .line 563
    if-ge v1, v12, :cond_25

    .line 564
    .line 565
    add-int v6, v7, v15

    .line 566
    .line 567
    if-ge v6, v14, :cond_25

    .line 568
    .line 569
    invoke-virtual {v9, v6, v1}, Ll2/b;->b(II)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_25

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    aget v6, v11, v1

    .line 577
    .line 578
    add-int/2addr v6, v3

    .line 579
    aput v6, v11, v1

    .line 580
    .line 581
    add-int/lit8 v15, v15, 0x1

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_25
    const/4 v1, 0x4

    .line 585
    aget v6, v11, v1

    .line 586
    .line 587
    if-nez v6, :cond_26

    .line 588
    .line 589
    goto/16 :goto_19

    .line 590
    .line 591
    :cond_26
    const/4 v1, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x5

    .line 594
    :goto_16
    if-ge v1, v7, :cond_28

    .line 595
    .line 596
    aget v9, v11, v1

    .line 597
    .line 598
    if-nez v9, :cond_27

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_27
    add-int/2addr v6, v9

    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_28
    const/4 v1, 0x7

    .line 607
    if-ge v6, v1, :cond_29

    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_29
    int-to-float v1, v6

    .line 612
    const/high16 v6, 0x40e00000    # 7.0f

    .line 613
    .line 614
    div-float/2addr v1, v6

    .line 615
    const v7, 0x3faa9fbe    # 1.333f

    .line 616
    .line 617
    .line 618
    div-float v7, v1, v7

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    aget v10, v11, v9

    .line 622
    .line 623
    int-to-float v9, v10

    .line 624
    sub-float v9, v1, v9

    .line 625
    .line 626
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    cmpg-float v9, v9, v7

    .line 631
    .line 632
    if-gez v9, :cond_2e

    .line 633
    .line 634
    aget v9, v11, v3

    .line 635
    .line 636
    int-to-float v9, v9

    .line 637
    sub-float v9, v1, v9

    .line 638
    .line 639
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    cmpg-float v9, v9, v7

    .line 644
    .line 645
    if-gez v9, :cond_2e

    .line 646
    .line 647
    const/high16 v9, 0x40400000    # 3.0f

    .line 648
    .line 649
    mul-float v10, v1, v9

    .line 650
    .line 651
    aget v4, v11, v4

    .line 652
    .line 653
    int-to-float v4, v4

    .line 654
    sub-float/2addr v10, v4

    .line 655
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    mul-float/2addr v9, v7

    .line 660
    cmpg-float v4, v4, v9

    .line 661
    .line 662
    if-gez v4, :cond_2e

    .line 663
    .line 664
    aget v4, v11, v5

    .line 665
    .line 666
    int-to-float v4, v4

    .line 667
    sub-float v4, v1, v4

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    cmpg-float v4, v4, v7

    .line 674
    .line 675
    if-gez v4, :cond_2e

    .line 676
    .line 677
    const/4 v4, 0x4

    .line 678
    aget v4, v11, v4

    .line 679
    .line 680
    int-to-float v4, v4

    .line 681
    sub-float/2addr v1, v4

    .line 682
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    cmpg-float v1, v1, v7

    .line 687
    .line 688
    if-gez v1, :cond_2e

    .line 689
    .line 690
    int-to-float v1, v2

    .line 691
    div-float/2addr v1, v6

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_17
    iget-object v4, v0, Le3/e;->b:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-ge v2, v5, :cond_2c

    .line 700
    .line 701
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Le3/c;

    .line 706
    .line 707
    iget v6, v5, Lg2/o;->b:F

    .line 708
    .line 709
    sub-float v6, v8, v6

    .line 710
    .line 711
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    cmpg-float v6, v6, v1

    .line 716
    .line 717
    if-gtz v6, :cond_2b

    .line 718
    .line 719
    iget v6, v5, Lg2/o;->a:F

    .line 720
    .line 721
    sub-float v7, v13, v6

    .line 722
    .line 723
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    cmpg-float v7, v7, v1

    .line 728
    .line 729
    if-gtz v7, :cond_2b

    .line 730
    .line 731
    iget v7, v5, Le3/c;->c:F

    .line 732
    .line 733
    sub-float v9, v1, v7

    .line 734
    .line 735
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const/high16 v10, 0x3f800000    # 1.0f

    .line 740
    .line 741
    cmpg-float v10, v9, v10

    .line 742
    .line 743
    if-lez v10, :cond_2a

    .line 744
    .line 745
    cmpg-float v9, v9, v7

    .line 746
    .line 747
    if-gtz v9, :cond_2b

    .line 748
    .line 749
    :cond_2a
    iget v9, v5, Le3/c;->d:I

    .line 750
    .line 751
    add-int/lit8 v10, v9, 0x1

    .line 752
    .line 753
    int-to-float v9, v9

    .line 754
    mul-float/2addr v6, v9

    .line 755
    add-float/2addr v6, v13

    .line 756
    int-to-float v11, v10

    .line 757
    div-float/2addr v6, v11

    .line 758
    iget v5, v5, Lg2/o;->b:F

    .line 759
    .line 760
    mul-float/2addr v5, v9

    .line 761
    add-float/2addr v5, v8

    .line 762
    div-float/2addr v5, v11

    .line 763
    mul-float/2addr v9, v7

    .line 764
    add-float/2addr v9, v1

    .line 765
    div-float/2addr v9, v11

    .line 766
    new-instance v1, Le3/c;

    .line 767
    .line 768
    invoke-direct {v1, v6, v5, v9, v10}, Le3/c;-><init>(FFFI)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_2c
    new-instance v2, Le3/c;

    .line 779
    .line 780
    invoke-direct {v2, v13, v8, v1, v3}, Le3/c;-><init>(FFFI)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Le3/e;->e:Lg2/p;

    .line 787
    .line 788
    if-eqz v1, :cond_2d

    .line 789
    .line 790
    invoke-interface {v1, v2}, Lg2/p;->a(Lg2/o;)V

    .line 791
    .line 792
    .line 793
    :cond_2d
    :goto_18
    return v3

    .line 794
    :cond_2e
    :goto_19
    const/4 v1, 0x0

    .line 795
    :cond_2f
    return v1
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
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Le3/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Le3/c;

    .line 26
    .line 27
    iget v8, v7, Le3/c;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, v7, Le3/c;->c:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Le3/c;

    .line 60
    .line 61
    iget v2, v2, Le3/c;->c:F

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    cmpg-float v0, v4, v6

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4
    return v3
    .line 80
.end method
