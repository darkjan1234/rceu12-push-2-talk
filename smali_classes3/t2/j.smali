.class public final Lt2/j;
.super Lt2/s;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt2/j;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lt2/s;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lt2/s;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt2/h;

    .line 19
    .line 20
    invoke-direct {p1}, Lt2/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static r(Lg2/m;)Lg2/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lg2/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lg2/m;->c:[Lg2/o;

    .line 20
    .line 21
    sget-object v3, Lg2/a;->t:Lg2/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lg2/m;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lg2/m;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
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
.end method


# virtual methods
.method public final a(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt2/o;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt2/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lt2/o;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lt2/j;->r(Lg2/m;)Lg2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final b(Lg2/b;)Lg2/m;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt2/j;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt2/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt2/o;->b(Lg2/b;)Lg2/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lt2/j;->r(Lg2/m;)Lg2/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(ILl2/a;Ljava/util/Map;)Lg2/m;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lt2/s;->c(ILl2/a;Ljava/util/Map;)Lg2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt2/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lt2/s;->c(ILl2/a;Ljava/util/Map;)Lg2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lt2/j;->r(Lg2/m;)Lg2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final l(Ll2/a;[ILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget v0, p0, Lt2/j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt2/s;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lt2/s;->l(Ll2/a;[ILjava/lang/StringBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput v0, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput v0, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput v0, v1, v3

    .line 28
    .line 29
    iget v3, p1, Ll2/a;->g:I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_0
    sget-object v5, Lt2/s;->g:[[I

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    if-ge p2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v1, p2, v5}, Lt2/s;->j(Ll2/a;[II[[I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    int-to-char v5, v5

    .line 48
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length v5, v1

    .line 52
    move v6, v0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    aget v7, v1, v6

    .line 56
    .line 57
    add-int/2addr p2, v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v4, Lt2/s;->e:[I

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    new-array v7, v7, [I

    .line 68
    .line 69
    invoke-static {p1, p2, v2, v4, v7}, Lt2/s;->n(Ll2/a;IZ[I[I)[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v2

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_2
    if-ge v2, v6, :cond_3

    .line 77
    .line 78
    if-ge p2, v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v1, p2, v5}, Lt2/s;->j(Ll2/a;[II[[I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x30

    .line 85
    .line 86
    int-to-char v4, v4

    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    array-length v4, v1

    .line 91
    move v7, v0

    .line 92
    :goto_3
    if-ge v7, v4, :cond_2

    .line 93
    .line 94
    aget v8, v1, v7

    .line 95
    .line 96
    add-int/2addr p2, v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final m(ILl2/a;[ILjava/util/Map;)Lg2/m;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lt2/s;->m(ILl2/a;[ILjava/util/Map;)Lg2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt2/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt2/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lt2/s;->m(ILl2/a;[ILjava/util/Map;)Lg2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lt2/j;->r(Lg2/m;)Lg2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final p()Lg2/a;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j;->i:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2/a;->t:Lg2/a;

    return-object v0

    :pswitch_0
    sget-object v0, Lg2/a;->l:Lg2/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
