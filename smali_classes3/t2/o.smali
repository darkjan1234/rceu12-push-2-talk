.class public abstract Lt2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/k;


# direct methods
.method public static e([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
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

.method public static f(ILl2/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Ll2/a;->g:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ll2/a;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ll2/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
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

.method public static g(ILl2/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Ll2/a;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll2/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lt2/o;->f(ILl2/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
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


# virtual methods
.method public a(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lt2/o;->d(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lg2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lg2/d;->h:Lg2/d;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lg2/b;->a:Lcom/airbnb/lottie/model/animatable/f;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg2/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg2/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lg2/b;->a:Lcom/airbnb/lottie/model/animatable/f;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg2/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg2/h;->d()Lg2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lg2/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/animatable/f;->a(Lg2/h;)Ll2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lg2/b;-><init>(Lcom/airbnb/lottie/model/animatable/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p2}, Lt2/o;->d(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p2, Lg2/m;->e:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v1, Lg2/n;->f:Lg2/n;

    .line 55
    .line 56
    const/16 v2, 0x10e

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    rem-int/lit16 v2, v0, 0x168

    .line 78
    .line 79
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v1, v0}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lg2/m;->c:[Lg2/o;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lg2/h;

    .line 93
    .line 94
    iget p1, p1, Lg2/h;->b:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    array-length v2, v0

    .line 98
    if-ge v1, v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Lg2/o;

    .line 101
    .line 102
    int-to-float v3, p1

    .line 103
    aget-object v4, v0, v1

    .line 104
    .line 105
    iget v5, v4, Lg2/o;->b:F

    .line 106
    .line 107
    sub-float/2addr v3, v5

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float/2addr v3, v5

    .line 111
    iget v4, v4, Lg2/o;->a:F

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Lg2/o;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object p2

    .line 122
    :cond_2
    throw v0
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

.method public b(Lg2/b;)Lg2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt2/o;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
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

.method public abstract c(ILl2/a;Ljava/util/Map;)Lg2/m;
.end method

.method public final d(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lg2/b;->a:Lcom/airbnb/lottie/model/animatable/f;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lg2/h;

    .line 11
    .line 12
    iget v3, v3, Lg2/h;->a:I

    .line 13
    .line 14
    check-cast v2, Lg2/h;

    .line 15
    .line 16
    iget v2, v2, Lg2/h;->b:I

    .line 17
    .line 18
    new-instance v4, Ll2/a;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ll2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v7, Lg2/d;->h:Lg2/d;

    .line 28
    .line 29
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v6

    .line 38
    :goto_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x5

    .line 44
    :goto_1
    shr-int v8, v2, v8

    .line 45
    .line 46
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0xf

    .line 55
    .line 56
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 57
    .line 58
    move v10, v6

    .line 59
    :goto_3
    if-ge v10, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v11, v10, 0x1

    .line 62
    .line 63
    div-int/lit8 v12, v11, 0x2

    .line 64
    .line 65
    and-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    neg-int v12, v12

    .line 71
    :goto_4
    mul-int/2addr v12, v8

    .line 72
    add-int/2addr v12, v9

    .line 73
    if-ltz v12, :cond_7

    .line 74
    .line 75
    if-ge v12, v2, :cond_7

    .line 76
    .line 77
    :try_start_0
    iget-object v10, v0, Lg2/b;->a:Lcom/airbnb/lottie/model/animatable/f;

    .line 78
    .line 79
    invoke-virtual {v10, v12, v4}, Lcom/airbnb/lottie/model/animatable/f;->c(ILl2/a;)Ll2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Lg2/j; {:try_start_0 .. :try_end_0} :catch_5

    .line 83
    move v10, v6

    .line 84
    :goto_5
    const/4 v13, 0x2

    .line 85
    if-ge v10, v13, :cond_6

    .line 86
    .line 87
    if-ne v10, v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ll2/a;->i()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v13, Lg2/d;->n:Lg2/d;

    .line 95
    .line 96
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    new-instance v14, Ljava/util/EnumMap;

    .line 103
    .line 104
    const-class v15, Lg2/d;

    .line 105
    .line 106
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object/from16 v13, p0

    .line 116
    .line 117
    move-object v1, v14

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    move-object/from16 v13, p0

    .line 120
    .line 121
    :goto_6
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lt2/o;->c(ILl2/a;Ljava/util/Map;)Lg2/m;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-ne v10, v5, :cond_5

    .line 126
    .line 127
    sget-object v15, Lg2/n;->f:Lg2/n;
    :try_end_1
    .catch Lg2/l; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    .line 129
    const/16 v16, 0xb4

    .line 130
    .line 131
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v14, v15, v5}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v14, Lg2/m;->c:[Lg2/o;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    new-instance v15, Lg2/o;
    :try_end_2
    .catch Lg2/l; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    int-to-float v0, v3

    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    :try_start_3
    aget-object v1, v5, v6

    .line 148
    .line 149
    iget v6, v1, Lg2/o;->a:F

    .line 150
    .line 151
    sub-float v6, v0, v6

    .line 152
    .line 153
    const/high16 v17, 0x3f800000    # 1.0f

    .line 154
    .line 155
    sub-float v6, v6, v17

    .line 156
    .line 157
    iget v1, v1, Lg2/o;->b:F

    .line 158
    .line 159
    invoke-direct {v15, v6, v1}, Lg2/o;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    aput-object v15, v5, v6

    .line 164
    .line 165
    new-instance v1, Lg2/o;
    :try_end_3
    .catch Lg2/l; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    :try_start_4
    aget-object v6, v5, v15
    :try_end_4
    .catch Lg2/l; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    .line 170
    :try_start_5
    iget v15, v6, Lg2/o;->a:F

    .line 171
    .line 172
    sub-float/2addr v0, v15

    .line 173
    sub-float v0, v0, v17

    .line 174
    .line 175
    iget v6, v6, Lg2/o;->b:F

    .line 176
    .line 177
    invoke-direct {v1, v0, v6}, Lg2/o;-><init>(FF)V
    :try_end_5
    .catch Lg2/l; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :try_start_6
    aput-object v1, v5, v0
    :try_end_6
    .catch Lg2/l; {:try_start_6 .. :try_end_6} :catch_4

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_0
    :goto_7
    const/4 v0, 0x1

    .line 185
    goto :goto_9

    .line 186
    :catch_1
    move v0, v15

    .line 187
    goto :goto_9

    .line 188
    :catch_2
    move-object/from16 v16, v1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_3
    move-object/from16 v16, v1

    .line 192
    .line 193
    move v0, v5

    .line 194
    goto :goto_9

    .line 195
    :cond_5
    :goto_8
    return-object v14

    .line 196
    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    move v5, v0

    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_5
    :cond_6
    move-object/from16 v13, p0

    .line 206
    .line 207
    move v0, v5

    .line 208
    move v5, v0

    .line 209
    move v10, v11

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    move-object/from16 v13, p0

    .line 216
    .line 217
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
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

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
