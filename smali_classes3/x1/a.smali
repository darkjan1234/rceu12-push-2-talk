.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/io/Reader;

.field public final g:[C

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lx1/a;->g:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx1/a;->h:I

    .line 12
    .line 13
    iput v0, p0, Lx1/a;->i:I

    .line 14
    .line 15
    iput v0, p0, Lx1/a;->j:I

    .line 16
    .line 17
    iput v0, p0, Lx1/a;->k:I

    .line 18
    .line 19
    iput v0, p0, Lx1/a;->l:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lx1/a;->p:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lx1/a;->q:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lx1/a;->r:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lx1/a;->s:[I

    .line 40
    .line 41
    iput-object p1, p0, Lx1/a;->f:Ljava/io/Reader;

    .line 42
    .line 43
    return-void
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
.method public final B(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lx1/a;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx1/a;->i:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lx1/a;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lx1/a;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lx1/a;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lx1/a;->h:I

    .line 45
    .line 46
    iget v1, p0, Lx1/a;->i:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lx1/a;->g:[C

    .line 51
    .line 52
    aget-char v4, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lx1/a;->j:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lx1/a;->j:I

    .line 62
    .line 63
    iput v3, p0, Lx1/a;->k:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    if-eq v4, v5, :cond_8

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 p1, 0x2f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v4, p1, :cond_6

    .line 83
    .line 84
    iput v3, p0, Lx1/a;->h:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    iput v0, p0, Lx1/a;->h:I

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lx1/a;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Lx1/a;->h:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Lx1/a;->h:I

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    invoke-virtual {p0}, Lx1/a;->a()V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_6
    const/16 p1, 0x23

    .line 108
    .line 109
    if-eq v4, p1, :cond_7

    .line 110
    .line 111
    iput v3, p0, Lx1/a;->h:I

    .line 112
    .line 113
    return v4

    .line 114
    :cond_7
    iput v3, p0, Lx1/a;->h:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lx1/a;->a()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_8
    :goto_1
    move v0, v3

    .line 121
    goto :goto_0
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

.method public final C(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lx1/a;->h:I

    .line 4
    .line 5
    iget v3, p0, Lx1/a;->i:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, Lx1/a;->g:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lx1/a;->h:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v5

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0xa

    .line 43
    .line 44
    const/16 v10, 0x5c

    .line 45
    .line 46
    if-ne v2, v10, :cond_13

    .line 47
    .line 48
    iput v8, p0, Lx1/a;->h:I

    .line 49
    .line 50
    sub-int/2addr v8, v3

    .line 51
    add-int/lit8 v2, v8, -0x1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lx1/a;->h:I

    .line 70
    .line 71
    iget v3, p0, Lx1/a;->i:I

    .line 72
    .line 73
    const-string v4, "Unterminated escape sequence"

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lx1/a;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v4}, Lx1/a;->X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_3
    iget v2, p0, Lx1/a;->h:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    iput v3, p0, Lx1/a;->h:I

    .line 93
    .line 94
    aget-char v6, v7, v2

    .line 95
    .line 96
    if-eq v6, v9, :cond_10

    .line 97
    .line 98
    const/16 v3, 0x22

    .line 99
    .line 100
    if-eq v6, v3, :cond_11

    .line 101
    .line 102
    const/16 v3, 0x27

    .line 103
    .line 104
    if-eq v6, v3, :cond_11

    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    if-eq v6, v3, :cond_11

    .line 109
    .line 110
    if-eq v6, v10, :cond_11

    .line 111
    .line 112
    const/16 v3, 0x62

    .line 113
    .line 114
    if-eq v6, v3, :cond_f

    .line 115
    .line 116
    const/16 v3, 0x66

    .line 117
    .line 118
    if-eq v6, v3, :cond_e

    .line 119
    .line 120
    const/16 v5, 0x6e

    .line 121
    .line 122
    if-eq v6, v5, :cond_12

    .line 123
    .line 124
    const/16 v5, 0x72

    .line 125
    .line 126
    if-eq v6, v5, :cond_d

    .line 127
    .line 128
    const/16 v5, 0x74

    .line 129
    .line 130
    if-eq v6, v5, :cond_c

    .line 131
    .line 132
    const/16 v5, 0x75

    .line 133
    .line 134
    if-ne v6, v5, :cond_b

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x5

    .line 137
    .line 138
    iget v5, p0, Lx1/a;->i:I

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-le v2, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lx1/a;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p0, v4}, Lx1/a;->X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_4
    iget v2, p0, Lx1/a;->h:I

    .line 155
    .line 156
    add-int/lit8 v4, v2, 0x4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move v9, v5

    .line 160
    :goto_5
    if-ge v2, v4, :cond_a

    .line 161
    .line 162
    aget-char v5, v7, v2

    .line 163
    .line 164
    shl-int/lit8 v8, v9, 0x4

    .line 165
    .line 166
    int-to-char v8, v8

    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v5, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v5, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v5, v5, -0x30

    .line 176
    .line 177
    :goto_6
    add-int/2addr v5, v8

    .line 178
    int-to-char v5, v5

    .line 179
    move v9, v5

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/16 v9, 0x61

    .line 182
    .line 183
    if-lt v5, v9, :cond_8

    .line 184
    .line 185
    if-gt v5, v3, :cond_8

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x57

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/16 v9, 0x41

    .line 191
    .line 192
    if-lt v5, v9, :cond_9

    .line 193
    .line 194
    const/16 v9, 0x46

    .line 195
    .line 196
    if-gt v5, v9, :cond_9

    .line 197
    .line 198
    add-int/lit8 v5, v5, -0x37

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/String;

    .line 207
    .line 208
    iget v1, p0, Lx1/a;->h:I

    .line 209
    .line 210
    invoke-direct {v0, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 211
    .line 212
    .line 213
    const-string v1, "\\u"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    iget v2, p0, Lx1/a;->h:I

    .line 224
    .line 225
    add-int/2addr v2, v6

    .line 226
    iput v2, p0, Lx1/a;->h:I

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    const/16 v9, 0x9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const/16 v9, 0xd

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    const/16 v9, 0xc

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/16 v9, 0x8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    iget v2, p0, Lx1/a;->j:I

    .line 248
    .line 249
    add-int/2addr v2, v5

    .line 250
    iput v2, p0, Lx1/a;->j:I

    .line 251
    .line 252
    iput v3, p0, Lx1/a;->k:I

    .line 253
    .line 254
    :cond_11
    move v9, v6

    .line 255
    :cond_12
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v2, p0, Lx1/a;->h:I

    .line 259
    .line 260
    iget v3, p0, Lx1/a;->i:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_13
    if-ne v2, v9, :cond_14

    .line 265
    .line 266
    iget v2, p0, Lx1/a;->j:I

    .line 267
    .line 268
    add-int/2addr v2, v5

    .line 269
    iput v2, p0, Lx1/a;->j:I

    .line 270
    .line 271
    iput v8, p0, Lx1/a;->k:I

    .line 272
    .line 273
    :cond_14
    move v2, v8

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_15
    if-nez v1, :cond_16

    .line 277
    .line 278
    sub-int v1, v2, v3

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x2

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move-object v1, v4

    .line 292
    :cond_16
    sub-int v4, v2, v3

    .line 293
    .line 294
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iput v2, p0, Lx1/a;->h:I

    .line 298
    .line 299
    invoke-virtual {p0, v5}, Lx1/a;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_17

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_17
    const-string p1, "Unterminated string"

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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
.end method

.method public final L()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lx1/a;->h:I

    .line 6
    .line 7
    add-int v5, v4, v2

    .line 8
    .line 9
    iget v6, p0, Lx1/a;->i:I

    .line 10
    .line 11
    iget-object v7, p0, Lx1/a;->g:[C

    .line 12
    .line 13
    if-ge v5, v6, :cond_2

    .line 14
    .line 15
    add-int/2addr v4, v2

    .line 16
    aget-char v4, v7, v4

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x23

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x2c

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x2f

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x3d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x7b

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x7d

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x3a

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x3b

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lx1/a;->a()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    array-length v4, v7

    .line 81
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lx1/a;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :pswitch_1
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v4, p0, Lx1/a;->h:I

    .line 108
    .line 109
    invoke-virtual {v3, v7, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lx1/a;->h:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iput v4, p0, Lx1/a;->h:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, Lx1/a;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_1
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, Lx1/a;->h:I

    .line 129
    .line 130
    invoke-direct {v0, v7, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget v0, p0, Lx1/a;->h:I

    .line 135
    .line 136
    invoke-virtual {v3, v7, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget v2, p0, Lx1/a;->h:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iput v2, p0, Lx1/a;->h:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx1/a;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lx1/a;->p:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lx1/a;->p:[I

    .line 15
    .line 16
    iget-object v1, p0, Lx1/a;->s:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lx1/a;->s:[I

    .line 23
    .line 24
    iget-object v1, p0, Lx1/a;->r:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lx1/a;->r:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lx1/a;->p:[I

    .line 35
    .line 36
    iget v1, p0, Lx1/a;->q:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lx1/a;->q:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
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

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lx1/a;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx1/a;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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

.method public final b()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/a;->p:[I

    .line 4
    .line 5
    iget v2, v0, Lx1/a;->q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x3

    .line 17
    const/16 v12, 0x3b

    .line 18
    .line 19
    const/16 v13, 0x2c

    .line 20
    .line 21
    const/4 v14, 0x7

    .line 22
    const/4 v15, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    aput v7, v1, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v4, v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lx1/a;->B(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v13, :cond_b

    .line 37
    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iput v15, v0, Lx1/a;->l:I

    .line 43
    .line 44
    return v15

    .line 45
    :cond_1
    const-string v1, "Unterminated array"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_3
    if-eq v4, v11, :cond_4

    .line 56
    .line 57
    if-ne v4, v6, :cond_5

    .line 58
    .line 59
    :cond_4
    move v3, v15

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_5
    if-ne v4, v15, :cond_7

    .line 63
    .line 64
    aput v6, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lx1/a;->B(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x3a

    .line 71
    .line 72
    if-eq v1, v2, :cond_b

    .line 73
    .line 74
    const/16 v2, 0x3d

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const-string v1, "Expected \':\'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_7
    if-ne v4, v10, :cond_8

    .line 89
    .line 90
    aput v14, v1, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    if-ne v4, v14, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lx1/a;->B(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, -0x1

    .line 100
    if-ne v1, v2, :cond_9

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    iput v1, v0, Lx1/a;->l:I

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_a
    const/16 v1, 0x8

    .line 112
    .line 113
    if-eq v4, v1, :cond_3d

    .line 114
    .line 115
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lx1/a;->B(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x22

    .line 120
    .line 121
    if-eq v1, v2, :cond_3c

    .line 122
    .line 123
    const/16 v2, 0x27

    .line 124
    .line 125
    if-eq v1, v2, :cond_3b

    .line 126
    .line 127
    if-eq v1, v13, :cond_37

    .line 128
    .line 129
    if-eq v1, v12, :cond_37

    .line 130
    .line 131
    const/16 v2, 0x5b

    .line 132
    .line 133
    if-eq v1, v2, :cond_36

    .line 134
    .line 135
    if-eq v1, v8, :cond_35

    .line 136
    .line 137
    const/16 v2, 0x7b

    .line 138
    .line 139
    if-eq v1, v2, :cond_34

    .line 140
    .line 141
    iget v1, v0, Lx1/a;->h:I

    .line 142
    .line 143
    sub-int/2addr v1, v3

    .line 144
    iput v1, v0, Lx1/a;->h:I

    .line 145
    .line 146
    iget-object v2, v0, Lx1/a;->g:[C

    .line 147
    .line 148
    aget-char v1, v2, v1

    .line 149
    .line 150
    const/16 v4, 0x74

    .line 151
    .line 152
    if-eq v1, v4, :cond_11

    .line 153
    .line 154
    const/16 v4, 0x54

    .line 155
    .line 156
    if-ne v1, v4, :cond_c

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const/16 v4, 0x66

    .line 160
    .line 161
    if-eq v1, v4, :cond_10

    .line 162
    .line 163
    const/16 v4, 0x46

    .line 164
    .line 165
    if-ne v1, v4, :cond_d

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    const/16 v4, 0x6e

    .line 169
    .line 170
    if-eq v1, v4, :cond_f

    .line 171
    .line 172
    const/16 v4, 0x4e

    .line 173
    .line 174
    if-ne v1, v4, :cond_e

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_e
    move v8, v9

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_f
    :goto_1
    const-string v1, "null"

    .line 181
    .line 182
    const-string v4, "NULL"

    .line 183
    .line 184
    move v8, v14

    .line 185
    goto :goto_4

    .line 186
    :cond_10
    :goto_2
    const-string v1, "false"

    .line 187
    .line 188
    const-string v4, "FALSE"

    .line 189
    .line 190
    move v8, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_11
    :goto_3
    const-string v1, "true"

    .line 193
    .line 194
    const-string v4, "TRUE"

    .line 195
    .line 196
    move v8, v6

    .line 197
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v3

    .line 202
    :goto_5
    if-ge v13, v12, :cond_14

    .line 203
    .line 204
    iget v9, v0, Lx1/a;->h:I

    .line 205
    .line 206
    add-int/2addr v9, v13

    .line 207
    iget v5, v0, Lx1/a;->i:I

    .line 208
    .line 209
    if-lt v9, v5, :cond_12

    .line 210
    .line 211
    add-int/lit8 v5, v13, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lx1/a;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_12

    .line 218
    .line 219
    :goto_6
    const/4 v8, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_12
    iget v5, v0, Lx1/a;->h:I

    .line 222
    .line 223
    add-int/2addr v5, v13

    .line 224
    aget-char v5, v2, v5

    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eq v5, v9, :cond_13

    .line 231
    .line 232
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eq v5, v9, :cond_13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_14
    iget v1, v0, Lx1/a;->h:I

    .line 245
    .line 246
    add-int/2addr v1, v12

    .line 247
    iget v4, v0, Lx1/a;->i:I

    .line 248
    .line 249
    if-lt v1, v4, :cond_15

    .line 250
    .line 251
    add-int/lit8 v1, v12, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lx1/a;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    :cond_15
    iget v1, v0, Lx1/a;->h:I

    .line 260
    .line 261
    add-int/2addr v1, v12

    .line 262
    aget-char v1, v2, v1

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lx1/a;->s(C)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_16
    iget v1, v0, Lx1/a;->h:I

    .line 272
    .line 273
    add-int/2addr v1, v12

    .line 274
    iput v1, v0, Lx1/a;->h:I

    .line 275
    .line 276
    iput v8, v0, Lx1/a;->l:I

    .line 277
    .line 278
    :goto_7
    if-eqz v8, :cond_17

    .line 279
    .line 280
    return v8

    .line 281
    :cond_17
    iget v1, v0, Lx1/a;->h:I

    .line 282
    .line 283
    iget v4, v0, Lx1/a;->i:I

    .line 284
    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    move v13, v3

    .line 288
    move-wide v14, v8

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    :goto_8
    add-int v10, v1, v5

    .line 294
    .line 295
    if-ne v10, v4, :cond_1b

    .line 296
    .line 297
    array-length v1, v2

    .line 298
    if-ne v5, v1, :cond_19

    .line 299
    .line 300
    :cond_18
    :goto_9
    const/4 v9, 0x0

    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_19
    add-int/lit8 v1, v5, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lx1/a;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_1a

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_1a
    iget v1, v0, Lx1/a;->h:I

    .line 314
    .line 315
    iget v4, v0, Lx1/a;->i:I

    .line 316
    .line 317
    :cond_1b
    add-int v10, v1, v5

    .line 318
    .line 319
    aget-char v10, v2, v10

    .line 320
    .line 321
    const/16 v6, 0x2b

    .line 322
    .line 323
    if-eq v10, v6, :cond_31

    .line 324
    .line 325
    const/16 v6, 0x45

    .line 326
    .line 327
    if-eq v10, v6, :cond_2f

    .line 328
    .line 329
    const/16 v6, 0x65

    .line 330
    .line 331
    if-eq v10, v6, :cond_2f

    .line 332
    .line 333
    const/16 v6, 0x2d

    .line 334
    .line 335
    if-eq v10, v6, :cond_2d

    .line 336
    .line 337
    const/16 v6, 0x2e

    .line 338
    .line 339
    if-eq v10, v6, :cond_2c

    .line 340
    .line 341
    const/16 v6, 0x30

    .line 342
    .line 343
    if-lt v10, v6, :cond_26

    .line 344
    .line 345
    const/16 v6, 0x39

    .line 346
    .line 347
    if-le v10, v6, :cond_1c

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_1c
    if-eq v12, v3, :cond_1d

    .line 351
    .line 352
    if-nez v12, :cond_1e

    .line 353
    .line 354
    :cond_1d
    move/from16 v19, v4

    .line 355
    .line 356
    const/4 v3, 0x6

    .line 357
    goto :goto_e

    .line 358
    :cond_1e
    if-ne v12, v7, :cond_23

    .line 359
    .line 360
    cmp-long v6, v14, v8

    .line 361
    .line 362
    if-nez v6, :cond_1f

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_1f
    const-wide/16 v17, 0xa

    .line 366
    .line 367
    mul-long v17, v17, v14

    .line 368
    .line 369
    add-int/lit8 v10, v10, -0x30

    .line 370
    .line 371
    move/from16 v19, v4

    .line 372
    .line 373
    int-to-long v3, v10

    .line 374
    sub-long v17, v17, v3

    .line 375
    .line 376
    const-wide v3, -0xcccccccccccccccL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmp-long v3, v14, v3

    .line 382
    .line 383
    if-gtz v3, :cond_21

    .line 384
    .line 385
    if-nez v3, :cond_20

    .line 386
    .line 387
    cmp-long v3, v17, v14

    .line 388
    .line 389
    if-gez v3, :cond_20

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_20
    const/4 v3, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_21
    :goto_a
    const/4 v3, 0x1

    .line 395
    :goto_b
    and-int/2addr v13, v3

    .line 396
    move-wide/from16 v14, v17

    .line 397
    .line 398
    :cond_22
    :goto_c
    const/4 v4, 0x7

    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_23
    move/from16 v19, v4

    .line 402
    .line 403
    if-ne v12, v11, :cond_24

    .line 404
    .line 405
    const/4 v4, 0x7

    .line 406
    const/4 v12, 0x4

    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_24
    const/4 v3, 0x5

    .line 410
    if-eq v12, v3, :cond_25

    .line 411
    .line 412
    const/4 v3, 0x6

    .line 413
    if-ne v12, v3, :cond_22

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_25
    const/4 v3, 0x6

    .line 417
    :goto_d
    const/4 v4, 0x7

    .line 418
    const/4 v12, 0x7

    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 422
    .line 423
    neg-int v4, v10

    .line 424
    int-to-long v14, v4

    .line 425
    move v12, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_26
    :goto_f
    invoke-virtual {v0, v10}, Lx1/a;->s(C)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_18

    .line 432
    .line 433
    :goto_10
    if-ne v12, v7, :cond_2a

    .line 434
    .line 435
    if-eqz v13, :cond_2a

    .line 436
    .line 437
    const-wide/high16 v3, -0x8000000000000000L

    .line 438
    .line 439
    cmp-long v1, v14, v3

    .line 440
    .line 441
    if-nez v1, :cond_27

    .line 442
    .line 443
    if-eqz v16, :cond_2a

    .line 444
    .line 445
    :cond_27
    cmp-long v1, v14, v8

    .line 446
    .line 447
    if-nez v1, :cond_28

    .line 448
    .line 449
    if-nez v16, :cond_2a

    .line 450
    .line 451
    :cond_28
    if-eqz v16, :cond_29

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_29
    neg-long v14, v14

    .line 455
    :goto_11
    iput-wide v14, v0, Lx1/a;->m:J

    .line 456
    .line 457
    iget v1, v0, Lx1/a;->h:I

    .line 458
    .line 459
    add-int/2addr v1, v5

    .line 460
    iput v1, v0, Lx1/a;->h:I

    .line 461
    .line 462
    const/16 v9, 0xf

    .line 463
    .line 464
    iput v9, v0, Lx1/a;->l:I

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_2a
    if-eq v12, v7, :cond_2b

    .line 468
    .line 469
    const/4 v1, 0x4

    .line 470
    if-eq v12, v1, :cond_2b

    .line 471
    .line 472
    const/4 v4, 0x7

    .line 473
    if-ne v12, v4, :cond_18

    .line 474
    .line 475
    :cond_2b
    iput v5, v0, Lx1/a;->n:I

    .line 476
    .line 477
    const/16 v9, 0x10

    .line 478
    .line 479
    iput v9, v0, Lx1/a;->l:I

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_2c
    move/from16 v19, v4

    .line 483
    .line 484
    const/4 v3, 0x6

    .line 485
    const/4 v4, 0x7

    .line 486
    if-ne v12, v7, :cond_18

    .line 487
    .line 488
    move v12, v11

    .line 489
    goto :goto_12

    .line 490
    :cond_2d
    move/from16 v19, v4

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    const/4 v4, 0x7

    .line 494
    if-nez v12, :cond_2e

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_2e
    const/4 v10, 0x5

    .line 501
    if-ne v12, v10, :cond_18

    .line 502
    .line 503
    move v12, v3

    .line 504
    goto :goto_12

    .line 505
    :cond_2f
    move/from16 v19, v4

    .line 506
    .line 507
    const/4 v3, 0x6

    .line 508
    const/4 v4, 0x7

    .line 509
    const/4 v10, 0x5

    .line 510
    if-eq v12, v7, :cond_30

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    if-ne v12, v3, :cond_18

    .line 514
    .line 515
    :cond_30
    move v12, v10

    .line 516
    goto :goto_12

    .line 517
    :cond_31
    move/from16 v19, v4

    .line 518
    .line 519
    const/4 v4, 0x7

    .line 520
    const/4 v10, 0x5

    .line 521
    if-ne v12, v10, :cond_18

    .line 522
    .line 523
    const/4 v12, 0x6

    .line 524
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    move/from16 v4, v19

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    const/4 v6, 0x5

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :goto_13
    if-eqz v9, :cond_32

    .line 533
    .line 534
    return v9

    .line 535
    :cond_32
    iget v1, v0, Lx1/a;->h:I

    .line 536
    .line 537
    aget-char v1, v2, v1

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lx1/a;->s(C)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_33

    .line 544
    .line 545
    const-string v1, "Expected value"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    throw v1

    .line 552
    :cond_33
    const/4 v1, 0x0

    .line 553
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_34
    move v1, v3

    .line 558
    iput v1, v0, Lx1/a;->l:I

    .line 559
    .line 560
    return v1

    .line 561
    :cond_35
    move v1, v3

    .line 562
    if-ne v4, v1, :cond_38

    .line 563
    .line 564
    const/4 v2, 0x4

    .line 565
    iput v2, v0, Lx1/a;->l:I

    .line 566
    .line 567
    return v2

    .line 568
    :cond_36
    iput v11, v0, Lx1/a;->l:I

    .line 569
    .line 570
    return v11

    .line 571
    :cond_37
    move v1, v3

    .line 572
    :cond_38
    if-eq v4, v1, :cond_39

    .line 573
    .line 574
    if-ne v4, v7, :cond_3a

    .line 575
    .line 576
    :cond_39
    const/4 v1, 0x0

    .line 577
    goto :goto_14

    .line 578
    :cond_3a
    const-string v1, "Unexpected value"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    throw v1

    .line 585
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_3b
    move-object v1, v5

    .line 590
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_3c
    const/16 v1, 0x9

    .line 595
    .line 596
    iput v1, v0, Lx1/a;->l:I

    .line 597
    .line 598
    return v1

    .line 599
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v2, "JsonReader is closed"

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :goto_15
    aput v3, v1, v2

    .line 608
    .line 609
    const/16 v1, 0x7d

    .line 610
    .line 611
    const/4 v2, 0x5

    .line 612
    if-ne v4, v2, :cond_40

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-virtual {v0, v2}, Lx1/a;->B(Z)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eq v3, v13, :cond_40

    .line 620
    .line 621
    if-eq v3, v12, :cond_3f

    .line 622
    .line 623
    if-ne v3, v1, :cond_3e

    .line 624
    .line 625
    iput v7, v0, Lx1/a;->l:I

    .line 626
    .line 627
    return v7

    .line 628
    :cond_3e
    const-string v1, "Unterminated object"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    throw v1

    .line 635
    :cond_3f
    const/4 v1, 0x0

    .line 636
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_40
    const/4 v2, 0x1

    .line 641
    invoke-virtual {v0, v2}, Lx1/a;->B(Z)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/16 v3, 0x22

    .line 646
    .line 647
    if-eq v2, v3, :cond_44

    .line 648
    .line 649
    const/16 v3, 0x27

    .line 650
    .line 651
    if-eq v2, v3, :cond_43

    .line 652
    .line 653
    if-ne v2, v1, :cond_42

    .line 654
    .line 655
    const/4 v1, 0x5

    .line 656
    if-eq v4, v1, :cond_41

    .line 657
    .line 658
    iput v7, v0, Lx1/a;->l:I

    .line 659
    .line 660
    return v7

    .line 661
    :cond_41
    const-string v1, "Expected name"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lx1/a;->X(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    throw v1

    .line 668
    :cond_42
    const/4 v1, 0x0

    .line 669
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_43
    const/4 v1, 0x0

    .line 674
    invoke-virtual/range {p0 .. p0}, Lx1/a;->a()V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_44
    const/16 v1, 0xd

    .line 679
    .line 680
    iput v1, v0, Lx1/a;->l:I

    .line 681
    .line 682
    return v1
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx1/a;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lx1/a;->p:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lx1/a;->q:I

    .line 12
    .line 13
    iget-object v0, p0, Lx1/a;->f:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lx1/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Lx1/a;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx1/a;->k:I

    .line 7
    .line 8
    iget v0, p0, Lx1/a;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lx1/a;->g:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lx1/a;->i:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lx1/a;->i:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lx1/a;->h:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lx1/a;->i:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lx1/a;->f:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lx1/a;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lx1/a;->i:I

    .line 43
    .line 44
    iget v0, p0, Lx1/a;->j:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lx1/a;->k:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lx1/a;->h:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lx1/a;->h:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lx1/a;->k:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
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

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lx1/a;->q:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lx1/a;->p:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lx1/a;->r:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lx1/a;->s:[I

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    const/16 v3, 0x5b

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lx1/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lx1/a;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lx1/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/a;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx1/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lx1/a;->h:I

    .line 6
    .line 7
    iget v2, p0, Lx1/a;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/l;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lx1/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method
