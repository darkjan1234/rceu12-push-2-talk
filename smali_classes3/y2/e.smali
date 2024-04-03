.class public final Ly2/e;
.super Landroid/support/v4/media/t;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ly2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/t;-><init>(Ly2/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly2/e;->i:Z

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
.method public final a0()Ly2/a;
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ly2/a;

    .line 4
    .line 5
    new-instance v1, Ly2/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ly2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly2/b;

    .line 11
    .line 12
    invoke-direct {v2}, Ly2/b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ly2/b;

    .line 16
    .line 17
    invoke-direct {v3}, Ly2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ly2/b;

    .line 21
    .line 22
    invoke-direct {v4}, Ly2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x3

    .line 30
    if-ge v7, v5, :cond_5

    .line 31
    .line 32
    aget-object v10, v0, v7

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v10}, Ly2/a;->b()V

    .line 38
    .line 39
    .line 40
    iget v11, v10, Ly2/a;->e:I

    .line 41
    .line 42
    rem-int/lit8 v11, v11, 0x1e

    .line 43
    .line 44
    iget v10, v10, Ly2/a;->f:I

    .line 45
    .line 46
    iget-boolean v12, p0, Ly2/e;->i:Z

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x2

    .line 51
    .line 52
    :cond_1
    rem-int/2addr v10, v9

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    if-eq v10, v8, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v10, v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Ly2/b;->b(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    div-int/lit8 v8, v11, 0x3

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ly2/b;->b(I)V

    .line 70
    .line 71
    .line 72
    rem-int/lit8 v11, v11, 0x3

    .line 73
    .line 74
    invoke-virtual {v3, v11}, Ly2/b;->b(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    mul-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v8

    .line 81
    invoke-virtual {v2, v11}, Ly2/b;->b(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v1}, Ly2/b;->a()[I

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    array-length v5, v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Ly2/b;->a()[I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v5, v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Ly2/b;->a()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Ly2/b;->a()[I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    array-length v5, v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ly2/b;->a()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget v5, v5, v6

    .line 120
    .line 121
    if-lt v5, v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ly2/b;->a()[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget v5, v5, v6

    .line 128
    .line 129
    invoke-virtual {v3}, Ly2/b;->a()[I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget v7, v7, v6

    .line 134
    .line 135
    add-int/2addr v5, v7

    .line 136
    if-lt v5, v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ly2/b;->a()[I

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aget v5, v5, v6

    .line 143
    .line 144
    invoke-virtual {v3}, Ly2/b;->a()[I

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aget v7, v7, v6

    .line 149
    .line 150
    add-int/2addr v5, v7

    .line 151
    const/16 v7, 0x5a

    .line 152
    .line 153
    if-le v5, v7, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v5, Ly2/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ly2/b;->a()[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aget v9, v1, v6

    .line 163
    .line 164
    invoke-virtual {v2}, Ly2/b;->a()[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aget v10, v1, v6

    .line 169
    .line 170
    invoke-virtual {v3}, Ly2/b;->a()[I

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aget v11, v1, v6

    .line 175
    .line 176
    invoke-virtual {v4}, Ly2/b;->a()[I

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aget v12, v1, v6

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v8, v5

    .line 184
    invoke-direct/range {v8 .. v13}, Ly2/a;-><init>(IIIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v5}, Ly2/e;->b0([Ly2/a;Ly2/a;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 192
    return-object v0
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

.method public final b0([Ly2/a;Ly2/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_8

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, v1, Ly2/a;->e:I

    .line 11
    .line 12
    rem-int/lit8 v2, v2, 0x1e

    .line 13
    .line 14
    iget v1, v1, Ly2/a;->f:I

    .line 15
    .line 16
    iget v3, p2, Ly2/a;->f:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    aput-object v4, p1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v3, p0, Ly2/e;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iget v1, p2, Ly2/a;->b:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_7

    .line 46
    .line 47
    aput-object v4, p1, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    div-int/lit8 v1, v2, 0x3

    .line 51
    .line 52
    iget v3, p2, Ly2/a;->c:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    iget v1, p2, Ly2/a;->e:I

    .line 59
    .line 60
    if-eq v2, v1, :cond_7

    .line 61
    .line 62
    :cond_5
    aput-object v4, p1, v0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    mul-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iget v1, p2, Ly2/a;->d:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_7

    .line 71
    .line 72
    aput-object v4, p1, v0

    .line 73
    .line 74
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsLeft: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ly2/e;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/support/v4/media/t;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
