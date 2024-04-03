.class public Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/a;->a:I

    .line 5
    .line 6
    return-void
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

.method public static d(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
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
.end method

.method public static f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v4, v2

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    aput-char v3, v1, v0

    .line 34
    .line 35
    aput-char v4, v1, v2

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/d;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
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
.method public a(Lcom/google/zxing/datamatrix/encoder/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/a;->a:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p1, Lcom/google/zxing/datamatrix/encoder/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p1, Lcom/google/zxing/datamatrix/encoder/d;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    if-lt v7, v10, :cond_1

    .line 34
    .line 35
    const/16 v10, 0x3f

    .line 36
    .line 37
    if-gt v7, v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v10, 0x40

    .line 44
    .line 45
    if-lt v7, v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x5e

    .line 48
    .line 49
    if-gt v7, v10, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, -0x40

    .line 52
    .line 53
    int-to-char v7, v7

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v7, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 58
    .line 59
    add-int/2addr v7, v6

    .line 60
    iput v7, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lt v7, v2, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/a;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v7, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v7, v10, v8}, Lcom/google/zxing/datamatrix/encoder/f;->n(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eq v7, v10, :cond_0

    .line 93
    .line 94
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/f;->f(C)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    const/16 v7, 0x1f

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    if-ne v7, v6, :cond_6

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {p1, v10}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 126
    .line 127
    iget v10, v10, Lcom/google/zxing/datamatrix/encoder/j;->b:I

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v10, v11

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v11, p1, Lcom/google/zxing/datamatrix/encoder/d;->g:I

    .line 139
    .line 140
    sub-int/2addr v8, v11

    .line 141
    iget v11, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 142
    .line 143
    sub-int/2addr v8, v11

    .line 144
    if-le v8, v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v6

    .line 151
    invoke-virtual {p1, v10}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 155
    .line 156
    iget v10, v10, Lcom/google/zxing/datamatrix/encoder/j;->b:I

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    sub-int/2addr v10, v11

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_7

    .line 166
    :cond_5
    :goto_2
    if-gt v8, v10, :cond_6

    .line 167
    .line 168
    if-gt v10, v4, :cond_6

    .line 169
    .line 170
    :goto_3
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    if-gt v7, v2, :cond_a

    .line 174
    .line 175
    sub-int/2addr v7, v6

    .line 176
    :try_start_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/a;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    xor-int/2addr v2, v6

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    if-gt v7, v4, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v6, v5

    .line 191
    :goto_4
    if-gt v7, v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v7

    .line 198
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 202
    .line 203
    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/j;->b:I

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v2, v4

    .line 210
    if-lt v2, v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v0, v2

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iput-object v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 228
    .line 229
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 230
    .line 231
    sub-int/2addr v0, v7

    .line 232
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    :goto_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_6
    return-void

    .line 240
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "Count must not exceed 4"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :goto_7
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()C

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v7, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 267
    .line 268
    add-int/2addr v7, v6

    .line 269
    iput v7, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 270
    .line 271
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/datamatrix/encoder/a;->c(CLjava/lang/StringBuilder;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    div-int/2addr v7, v3

    .line 280
    mul-int/2addr v7, v4

    .line 281
    iget-object v8, p1, Lcom/google/zxing/datamatrix/encoder/d;->c:Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v8, v7

    .line 288
    invoke-virtual {p1, v8}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 289
    .line 290
    .line 291
    iget-object v7, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 292
    .line 293
    iget v7, v7, Lcom/google/zxing/datamatrix/encoder/j;->b:I

    .line 294
    .line 295
    sub-int/2addr v7, v8

    .line 296
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_e

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    rem-int/2addr v8, v3

    .line 312
    if-ne v8, v4, :cond_c

    .line 313
    .line 314
    if-eq v7, v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int v2, v4, v2

    .line 321
    .line 322
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 326
    .line 327
    sub-int/2addr v2, v6

    .line 328
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()C

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p0, v2, v5}, Lcom/google/zxing/datamatrix/encoder/a;->c(CLjava/lang/StringBuilder;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput-object v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 339
    .line 340
    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    rem-int/2addr v4, v3

    .line 345
    if-ne v4, v6, :cond_f

    .line 346
    .line 347
    if-gt v2, v3, :cond_d

    .line 348
    .line 349
    if-eq v7, v6, :cond_f

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    sub-int v2, v4, v2

    .line 356
    .line 357
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 361
    .line 362
    sub-int/2addr v2, v6

    .line 363
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()C

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {p0, v2, v5}, Lcom/google/zxing/datamatrix/encoder/a;->c(CLjava/lang/StringBuilder;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput-object v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    rem-int/2addr v2, v3

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v8, p1, Lcom/google/zxing/datamatrix/encoder/d;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2, v7, v8}, Lcom/google/zxing/datamatrix/encoder/f;->n(IILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eq v2, v7, :cond_b

    .line 400
    .line 401
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 402
    .line 403
    :cond_f
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/a;->e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()C

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 429
    .line 430
    add-int/2addr v1, v6

    .line 431
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/d;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/f;->n(IILjava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v1, v2, :cond_10

    .line 448
    .line 449
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sub-int/2addr v1, v6

    .line 456
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->c:Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/2addr v3, v1

    .line 463
    add-int/2addr v3, v6

    .line 464
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 468
    .line 469
    iget v4, v4, Lcom/google/zxing/datamatrix/encoder/j;->b:I

    .line 470
    .line 471
    sub-int/2addr v4, v3

    .line 472
    if-lez v4, :cond_12

    .line 473
    .line 474
    move v3, v6

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    move v3, v5

    .line 477
    :goto_9
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_13

    .line 482
    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    :cond_13
    const/16 v3, 0xf9

    .line 486
    .line 487
    if-gt v1, v3, :cond_14

    .line 488
    .line 489
    int-to-char v1, v1

    .line 490
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_14
    const/16 v4, 0x613

    .line 495
    .line 496
    if-gt v1, v4, :cond_18

    .line 497
    .line 498
    div-int/lit16 v4, v1, 0xfa

    .line 499
    .line 500
    add-int/2addr v4, v3

    .line 501
    int-to-char v3, v4

    .line 502
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 503
    .line 504
    .line 505
    rem-int/lit16 v1, v1, 0xfa

    .line 506
    .line 507
    int-to-char v1, v1

    .line 508
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    :goto_b
    if-ge v5, v1, :cond_17

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-int/2addr v4, v6

    .line 526
    mul-int/lit16 v4, v4, 0x95

    .line 527
    .line 528
    const/16 v7, 0xff

    .line 529
    .line 530
    rem-int/2addr v4, v7

    .line 531
    add-int/2addr v4, v6

    .line 532
    add-int/2addr v4, v3

    .line 533
    if-gt v4, v7, :cond_16

    .line 534
    .line 535
    :goto_c
    int-to-char v3, v4

    .line 536
    goto :goto_d

    .line 537
    :cond_16
    add-int/lit16 v4, v4, -0x100

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :goto_d
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_17
    return-void

    .line 547
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v0, "Message length not in valid ranges: "

    .line 550
    .line 551
    invoke-static {v0, v1}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :pswitch_2
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move v7, v1

    .line 568
    :goto_e
    if-ge v7, v5, :cond_19

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/f;->g(C)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_19

    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    sub-int/2addr v7, v1

    .line 584
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->a:Ljava/lang/String;

    .line 585
    .line 586
    if-lt v7, v4, :cond_1b

    .line 587
    .line 588
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 595
    .line 596
    add-int/2addr v2, v6

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/f;->g(C)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/f;->g(C)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    add-int/lit8 v1, v1, -0x30

    .line 614
    .line 615
    mul-int/lit8 v1, v1, 0xa

    .line 616
    .line 617
    add-int/lit8 v0, v0, -0x30

    .line 618
    .line 619
    add-int/2addr v0, v1

    .line 620
    add-int/lit16 v0, v0, 0x82

    .line 621
    .line 622
    int-to-char v0, v0

    .line 623
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 624
    .line 625
    .line 626
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 627
    .line 628
    add-int/2addr v0, v4

    .line 629
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v3, "not digits: "

    .line 638
    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_1b
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()C

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v5, v7, v0}, Lcom/google/zxing/datamatrix/encoder/f;->n(IILjava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->b()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eq v0, v5, :cond_21

    .line 675
    .line 676
    if-eq v0, v6, :cond_20

    .line 677
    .line 678
    if-eq v0, v4, :cond_1f

    .line 679
    .line 680
    if-eq v0, v3, :cond_1e

    .line 681
    .line 682
    if-eq v0, v2, :cond_1d

    .line 683
    .line 684
    const/4 v1, 0x5

    .line 685
    if-ne v0, v1, :cond_1c

    .line 686
    .line 687
    const/16 v0, 0xe7

    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 690
    .line 691
    .line 692
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v1, "Illegal mode: "

    .line 698
    .line 699
    invoke-static {v1, v0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_1d
    const/16 v0, 0xf0

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 710
    .line 711
    .line 712
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1e
    const/16 v0, 0xee

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 718
    .line 719
    .line 720
    iput v3, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1f
    const/16 v0, 0xef

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 726
    .line 727
    .line 728
    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_20
    const/16 v0, 0xe6

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 734
    .line 735
    .line 736
    iput v6, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_21
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/f;->h(C)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_22

    .line 744
    .line 745
    const/16 v0, 0xeb

    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v1, v1, -0x7f

    .line 751
    .line 752
    int-to-char v0, v1

    .line 753
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 754
    .line 755
    .line 756
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 757
    .line 758
    add-int/2addr v0, v6

    .line 759
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_22
    add-int/2addr v1, v6

    .line 763
    int-to-char v0, v1

    .line 764
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 765
    .line 766
    .line 767
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 768
    .line 769
    add-int/2addr v0, v6

    .line 770
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 771
    .line 772
    :goto_f
    return-void

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x2f

    .line 53
    .line 54
    if-gt p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x21

    .line 60
    .line 61
    int-to-char p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/16 v1, 0x40

    .line 67
    .line 68
    if-gt p1, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x2b

    .line 74
    .line 75
    int-to-char p1, p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    const/16 v1, 0x5f

    .line 81
    .line 82
    if-gt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x45

    .line 88
    .line 89
    int-to-char p1, p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    const/16 v0, 0x7f

    .line 95
    .line 96
    if-gt p1, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x60

    .line 102
    .line 103
    int-to-char p1, p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x80

    .line 114
    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->c(CLjava/lang/StringBuilder;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v2

    .line 121
    return p1
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

.method public e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/d;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/d;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:Lcom/google/zxing/datamatrix/encoder/j;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/zxing/datamatrix/encoder/j;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xfe

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v3, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/d;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unexpected case. Please report!"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
