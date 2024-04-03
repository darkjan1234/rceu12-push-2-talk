.class public final Lt2/e;
.super Lt2/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/e;->g:I

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

.method public static g([ZII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p2

    .line 13
    add-int v4, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_1
    aput-boolean v3, p0, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
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

.method public static h(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
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

.method public static i(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/2addr p1, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt p1, v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v3, :cond_5

    .line 38
    .line 39
    if-le p0, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_0
    return v1
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

.method public static j(ILjava/util/ArrayList;)[Z
    .locals 6

    .line 1
    rem-int/lit8 p0, p0, 0x67

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lt2/c;->a:[[I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x6a

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v4, v0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array p0, v1, [Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p0, v0, v1, v2}, Lt2/p;->a([ZI[IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Unable to compute a valid input checksum"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
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

.method public static k(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
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
.method public final c(Ljava/lang/String;)[Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt2/e;->g:I

    .line 6
    .line 7
    const-string v4, "\'"

    .line 8
    .line 9
    const-string v5, "Requested content contains a non-encodable character: \'"

    .line 10
    .line 11
    const/16 v13, 0x39

    .line 12
    .line 13
    const/16 v14, 0x2c

    .line 14
    .line 15
    const/16 v15, 0x25

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    const/16 v6, 0x1a

    .line 20
    .line 21
    const/16 v7, 0x2b

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    mul-int/lit8 v8, v2, 0x2

    .line 35
    .line 36
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v2, :cond_f

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    const-string v11, "bU"

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    if-gt v11, v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x61

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x40

    .line 63
    .line 64
    int-to-char v6, v11

    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const/16 v6, 0x1f

    .line 71
    .line 72
    const/16 v12, 0x62

    .line 73
    .line 74
    if-gt v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x26

    .line 80
    .line 81
    int-to-char v6, v11

    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    if-eq v11, v9, :cond_e

    .line 88
    .line 89
    if-eq v11, v3, :cond_e

    .line 90
    .line 91
    if-eq v11, v15, :cond_e

    .line 92
    .line 93
    if-ne v11, v7, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    if-gt v11, v14, :cond_4

    .line 98
    .line 99
    const/16 v6, 0x63

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x20

    .line 105
    .line 106
    int-to-char v6, v11

    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    if-gt v11, v13, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    const/16 v6, 0x3a

    .line 120
    .line 121
    if-ne v11, v6, :cond_6

    .line 122
    .line 123
    const-string v6, "cZ"

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    const/16 v6, 0x3f

    .line 131
    .line 132
    if-gt v11, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0xb

    .line 138
    .line 139
    int-to-char v6, v11

    .line 140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/16 v6, 0x40

    .line 145
    .line 146
    if-ne v11, v6, :cond_8

    .line 147
    .line 148
    const-string v6, "bV"

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/16 v6, 0x5a

    .line 155
    .line 156
    if-gt v11, v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/16 v6, 0x5f

    .line 163
    .line 164
    if-gt v11, v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v11, v11, -0x10

    .line 170
    .line 171
    int-to-char v6, v11

    .line 172
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/16 v6, 0x60

    .line 177
    .line 178
    if-ne v11, v6, :cond_b

    .line 179
    .line 180
    const-string v6, "bW"

    .line 181
    .line 182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    const/16 v6, 0x7a

    .line 187
    .line 188
    if-gt v11, v6, :cond_c

    .line 189
    .line 190
    const/16 v6, 0x64

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v11, v11, -0x20

    .line 196
    .line 197
    int-to-char v6, v11

    .line 198
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    const/16 v6, 0x7f

    .line 203
    .line 204
    if-gt v11, v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v11, v11, -0x2b

    .line 210
    .line 211
    int-to-char v6, v11

    .line 212
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_e
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/16 v6, 0x1a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v3, 0x50

    .line 255
    .line 256
    if-gt v2, v3, :cond_11

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x4

    .line 263
    .line 264
    const/16 v4, 0x9

    .line 265
    .line 266
    mul-int/2addr v3, v4

    .line 267
    const/4 v4, 0x1

    .line 268
    add-int/2addr v3, v4

    .line 269
    new-array v3, v3, [Z

    .line 270
    .line 271
    sget v4, Lt2/g;->e:I

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v3, v5, v4}, Lt2/e;->g([ZII)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v9, 0x9

    .line 279
    .line 280
    :goto_3
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 281
    .line 282
    if-ge v7, v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sget-object v5, Lt2/g;->d:[I

    .line 293
    .line 294
    aget v4, v5, v4

    .line 295
    .line 296
    invoke-static {v3, v9, v4}, Lt2/e;->g([ZII)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x9

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    const/16 v2, 0x14

    .line 305
    .line 306
    invoke-static {v2, v1}, Lt2/e;->h(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sget-object v5, Lt2/g;->d:[I

    .line 311
    .line 312
    aget v6, v5, v2

    .line 313
    .line 314
    invoke-static {v3, v9, v6}, Lt2/e;->g([ZII)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v6, v9, 0x9

    .line 318
    .line 319
    invoke-static {v1}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v2, 0xf

    .line 335
    .line 336
    invoke-static {v2, v1}, Lt2/e;->h(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aget v1, v5, v1

    .line 341
    .line 342
    invoke-static {v3, v6, v1}, Lt2/e;->g([ZII)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v1, v9, 0x12

    .line 346
    .line 347
    sget v2, Lt2/g;->e:I

    .line 348
    .line 349
    invoke-static {v3, v1, v2}, Lt2/e;->g([ZII)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1b

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    aput-boolean v1, v3, v9

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v3, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 361
    .line 362
    invoke-static {v3, v2}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v6, "Requested contents should be less than 80 digits long, but got "

    .line 375
    .line 376
    const/16 v8, 0x50

    .line 377
    .line 378
    if-gt v2, v8, :cond_25

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_4
    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 382
    .line 383
    if-ge v8, v2, :cond_21

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-gez v11, :cond_23

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    :goto_5
    if-ge v11, v2, :cond_20

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_1f

    .line 412
    .line 413
    if-eq v12, v9, :cond_1c

    .line 414
    .line 415
    const/16 v7, 0x40

    .line 416
    .line 417
    if-eq v12, v7, :cond_1e

    .line 418
    .line 419
    const/16 v7, 0x60

    .line 420
    .line 421
    if-eq v12, v7, :cond_1d

    .line 422
    .line 423
    const/16 v7, 0x2d

    .line 424
    .line 425
    if-eq v12, v7, :cond_1c

    .line 426
    .line 427
    const/16 v7, 0x2e

    .line 428
    .line 429
    if-eq v12, v7, :cond_1c

    .line 430
    .line 431
    const/16 v7, 0x1a

    .line 432
    .line 433
    if-gt v12, v7, :cond_12

    .line 434
    .line 435
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v12, v12, 0x40

    .line 439
    .line 440
    int-to-char v12, v12

    .line 441
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :goto_6
    const/16 v7, 0x7f

    .line 445
    .line 446
    const/16 v16, 0x3f

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_12
    if-ge v12, v9, :cond_13

    .line 451
    .line 452
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    add-int/lit8 v12, v12, 0x26

    .line 456
    .line 457
    int-to-char v12, v12

    .line 458
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_13
    const/16 v3, 0x2f

    .line 463
    .line 464
    if-le v12, v14, :cond_14

    .line 465
    .line 466
    if-eq v12, v3, :cond_14

    .line 467
    .line 468
    const/16 v7, 0x3a

    .line 469
    .line 470
    if-ne v12, v7, :cond_15

    .line 471
    .line 472
    :cond_14
    const/16 v7, 0x7f

    .line 473
    .line 474
    const/16 v16, 0x3f

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_15
    if-gt v12, v13, :cond_16

    .line 479
    .line 480
    int-to-char v3, v12

    .line 481
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_16
    const/16 v3, 0x3f

    .line 486
    .line 487
    if-gt v12, v3, :cond_17

    .line 488
    .line 489
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v12, v12, 0xb

    .line 493
    .line 494
    int-to-char v12, v12

    .line 495
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :goto_7
    move/from16 v16, v3

    .line 499
    .line 500
    const/16 v7, 0x7f

    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_17
    const/16 v7, 0x5a

    .line 505
    .line 506
    if-gt v12, v7, :cond_18

    .line 507
    .line 508
    int-to-char v12, v12

    .line 509
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_18
    const/16 v7, 0x5f

    .line 514
    .line 515
    if-gt v12, v7, :cond_19

    .line 516
    .line 517
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    add-int/lit8 v12, v12, -0x10

    .line 521
    .line 522
    int-to-char v12, v12

    .line 523
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_19
    const/16 v7, 0x7a

    .line 528
    .line 529
    if-gt v12, v7, :cond_1a

    .line 530
    .line 531
    const/16 v7, 0x2b

    .line 532
    .line 533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v12, v12, -0x20

    .line 537
    .line 538
    int-to-char v12, v12

    .line 539
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1a
    const/16 v7, 0x7f

    .line 544
    .line 545
    if-gt v12, v7, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v12, v12, -0x2b

    .line 551
    .line 552
    int-to-char v12, v12

    .line 553
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move/from16 v16, v3

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :goto_8
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v12, v12, 0x20

    .line 588
    .line 589
    int-to-char v3, v12

    .line 590
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1c
    const/16 v7, 0x7f

    .line 595
    .line 596
    const/16 v16, 0x3f

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1d
    const/16 v7, 0x7f

    .line 600
    .line 601
    const/16 v16, 0x3f

    .line 602
    .line 603
    const-string v3, "%W"

    .line 604
    .line 605
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1e
    const/16 v7, 0x7f

    .line 610
    .line 611
    const/16 v16, 0x3f

    .line 612
    .line 613
    const-string v3, "%V"

    .line 614
    .line 615
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :goto_9
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1f
    const/16 v7, 0x7f

    .line 624
    .line 625
    const/16 v16, 0x3f

    .line 626
    .line 627
    const-string v3, "%U"

    .line 628
    .line 629
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    const/16 v3, 0x24

    .line 635
    .line 636
    const/16 v7, 0x2b

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/16 v3, 0x50

    .line 649
    .line 650
    if-gt v2, v3, :cond_22

    .line 651
    .line 652
    :cond_21
    const/16 v3, 0x9

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v3, " (extended full ASCII mode)"

    .line 658
    .line 659
    invoke-static {v6, v2, v3}, Landroid/support/v4/media/l;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_23
    const/16 v3, 0x50

    .line 668
    .line 669
    const/16 v7, 0x7f

    .line 670
    .line 671
    const/16 v16, 0x3f

    .line 672
    .line 673
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    const/16 v3, 0x24

    .line 676
    .line 677
    const/16 v7, 0x2b

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :goto_b
    new-array v3, v3, [I

    .line 682
    .line 683
    mul-int/lit8 v4, v2, 0xd

    .line 684
    .line 685
    add-int/lit8 v4, v4, 0x19

    .line 686
    .line 687
    new-array v4, v4, [Z

    .line 688
    .line 689
    const/16 v5, 0x94

    .line 690
    .line 691
    invoke-static {v5, v3}, Lt2/e;->k(I[I)V

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x1

    .line 696
    invoke-static {v4, v6, v3, v7}, Lt2/p;->a([ZI[IZ)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    filled-new-array {v7}, [I

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v4, v8, v9, v6}, Lt2/p;->a([ZI[IZ)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    add-int/2addr v11, v8

    .line 709
    move v8, v6

    .line 710
    :goto_c
    if-ge v8, v2, :cond_24

    .line 711
    .line 712
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    sget-object v13, Lt2/f;->d:[I

    .line 721
    .line 722
    aget v12, v13, v12

    .line 723
    .line 724
    invoke-static {v12, v3}, Lt2/e;->k(I[I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v11, v3, v7}, Lt2/p;->a([ZI[IZ)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    add-int/2addr v12, v11

    .line 732
    invoke-static {v4, v12, v9, v6}, Lt2/p;->a([ZI[IZ)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    add-int/2addr v11, v12

    .line 737
    add-int/lit8 v8, v8, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_24
    invoke-static {v5, v3}, Lt2/e;->k(I[I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v11, v3, v7}, Lt2/p;->a([ZI[IZ)I

    .line 744
    .line 745
    .line 746
    return-object v4

    .line 747
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    invoke-static {v6, v2}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :pswitch_1
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v0, v1, v2}, Lt2/e;->d(Ljava/lang/String;Ljava/util/Map;)[Z

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lt2/e;->g:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lt2/e;->c(Ljava/lang/String;)[Z

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v10, Lg2/e;->v:Lg2/e;

    .line 24
    .line 25
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    packed-switch v12, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v12, "C"

    .line 55
    .line 56
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v12, "B"

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const-string v12, "A"

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    :goto_0
    packed-switch v11, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "Unsupported code set hint: "

    .line 92
    .line 93
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_4
    const/16 v10, 0x63

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const/16 v10, 0x64

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/16 v10, 0x65

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v10, v3

    .line 111
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move v12, v4

    .line 116
    :goto_2
    const/16 v13, 0x20

    .line 117
    .line 118
    const/16 v14, 0xf4

    .line 119
    .line 120
    if-ge v12, v11, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v8, 0x7f

    .line 127
    .line 128
    packed-switch v15, :pswitch_data_3

    .line 129
    .line 130
    .line 131
    if-gt v15, v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Bad character in input: ASCII value="

    .line 137
    .line 138
    invoke-static {v2, v15}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_3
    :pswitch_7
    packed-switch v10, :pswitch_data_4

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_8
    const/16 v13, 0x5f

    .line 151
    .line 152
    if-le v15, v13, :cond_8

    .line 153
    .line 154
    if-le v15, v8, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v2, "Bad character in input for forced code set A: ASCII value="

    .line 160
    .line 161
    invoke-static {v2, v15}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_9
    if-lt v15, v13, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "Bad character in input for forced code set B: ASCII value="

    .line 175
    .line 176
    invoke-static {v2, v15}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_a
    const/16 v13, 0x30

    .line 185
    .line 186
    if-lt v15, v13, :cond_9

    .line 187
    .line 188
    const/16 v13, 0x39

    .line 189
    .line 190
    if-le v15, v13, :cond_7

    .line 191
    .line 192
    if-le v15, v8, :cond_9

    .line 193
    .line 194
    :cond_7
    const/16 v8, 0xf2

    .line 195
    .line 196
    if-eq v15, v8, :cond_9

    .line 197
    .line 198
    const/16 v8, 0xf3

    .line 199
    .line 200
    if-eq v15, v8, :cond_9

    .line 201
    .line 202
    if-eq v15, v14, :cond_9

    .line 203
    .line 204
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v2, "Bad character in input for forced code set C: ASCII value="

    .line 210
    .line 211
    invoke-static {v2, v15}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    const/4 v11, 0x3

    .line 220
    const/4 v12, 0x4

    .line 221
    const/16 v15, 0xf1

    .line 222
    .line 223
    const/16 v9, 0x66

    .line 224
    .line 225
    const/16 v17, 0x67

    .line 226
    .line 227
    const/16 v18, 0x68

    .line 228
    .line 229
    const/16 v19, 0x69

    .line 230
    .line 231
    if-eqz v2, :cond_1c

    .line 232
    .line 233
    sget-object v14, Lg2/e;->x:Lg2/e;

    .line 234
    .line 235
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_1c

    .line 240
    .line 241
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1c

    .line 254
    .line 255
    new-instance v2, Lt2/d;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    filled-new-array {v12, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, [[I

    .line 275
    .line 276
    iput-object v3, v2, Lt2/d;->a:[[I

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    filled-new-array {v12, v3}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, [[I

    .line 291
    .line 292
    iput-object v3, v2, Lt2/d;->b:[[I

    .line 293
    .line 294
    invoke-virtual {v2, v0, v12, v4}, Lt2/d;->c(Ljava/lang/CharSequence;II)I

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    filled-new-array {v4}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    filled-new-array {v6}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move v7, v4

    .line 315
    move/from16 v20, v12

    .line 316
    .line 317
    :goto_5
    if-ge v7, v8, :cond_1b

    .line 318
    .line 319
    iget-object v4, v2, Lt2/d;->b:[[I

    .line 320
    .line 321
    invoke-static/range {v20 .. v20}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 322
    .line 323
    .line 324
    move-result v23

    .line 325
    aget-object v4, v4, v23

    .line 326
    .line 327
    aget v4, v4, v7

    .line 328
    .line 329
    invoke-static {v4}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_10

    .line 334
    .line 335
    if-eq v12, v6, :cond_e

    .line 336
    .line 337
    if-eq v12, v5, :cond_c

    .line 338
    .line 339
    if-eq v12, v11, :cond_b

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const/16 v12, 0x62

    .line 343
    .line 344
    invoke-static {v3, v12, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 345
    .line 346
    .line 347
    :goto_6
    move/from16 v12, v20

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    if-nez v7, :cond_d

    .line 351
    .line 352
    move/from16 v12, v19

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    const/16 v12, 0x63

    .line 356
    .line 357
    :goto_7
    invoke-static {v3, v12, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 358
    .line 359
    .line 360
    move v12, v11

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    if-nez v7, :cond_f

    .line 363
    .line 364
    move/from16 v12, v18

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/16 v12, 0x64

    .line 368
    .line 369
    :goto_8
    invoke-static {v3, v12, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 370
    .line 371
    .line 372
    move v12, v5

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    if-nez v7, :cond_11

    .line 375
    .line 376
    move/from16 v12, v17

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const/16 v12, 0x65

    .line 380
    .line 381
    :goto_9
    invoke-static {v3, v12, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 382
    .line 383
    .line 384
    move v12, v6

    .line 385
    :goto_a
    if-ne v12, v11, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ne v4, v15, :cond_12

    .line 392
    .line 393
    invoke-static {v3, v9, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    add-int/lit8 v4, v7, 0x2

    .line 398
    .line 399
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v3, v4, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v7, 0x1

    .line 411
    .line 412
    if-ge v4, v8, :cond_1a

    .line 413
    .line 414
    move v7, v4

    .line 415
    goto :goto_c

    .line 416
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    packed-switch v20, :pswitch_data_5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    add-int/lit8 v20, v20, -0x20

    .line 428
    .line 429
    const/4 v9, 0x4

    .line 430
    goto :goto_b

    .line 431
    :pswitch_b
    const/4 v9, 0x4

    .line 432
    if-ne v12, v6, :cond_14

    .line 433
    .line 434
    if-ne v4, v9, :cond_15

    .line 435
    .line 436
    :cond_14
    if-ne v12, v5, :cond_16

    .line 437
    .line 438
    if-ne v4, v9, :cond_16

    .line 439
    .line 440
    :cond_15
    const/16 v20, 0x65

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_16
    const/16 v20, 0x64

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :pswitch_c
    const/4 v9, 0x4

    .line 447
    const/16 v20, 0x60

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :pswitch_d
    const/4 v9, 0x4

    .line 451
    const/16 v20, 0x61

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :pswitch_e
    const/4 v9, 0x4

    .line 455
    const/16 v20, 0x66

    .line 456
    .line 457
    :goto_b
    if-ne v12, v6, :cond_17

    .line 458
    .line 459
    if-ne v4, v9, :cond_18

    .line 460
    .line 461
    :cond_17
    if-ne v12, v5, :cond_19

    .line 462
    .line 463
    if-ne v4, v9, :cond_19

    .line 464
    .line 465
    :cond_18
    if-gez v20, :cond_19

    .line 466
    .line 467
    add-int/lit8 v20, v20, 0x60

    .line 468
    .line 469
    :cond_19
    move/from16 v4, v20

    .line 470
    .line 471
    invoke-static {v3, v4, v10, v14, v7}, Lt2/d;->a(Ljava/util/ArrayList;I[I[II)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_c
    add-int/2addr v7, v6

    .line 475
    move/from16 v20, v12

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/16 v9, 0x66

    .line 479
    .line 480
    const/4 v12, 0x4

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_1b
    const/4 v0, 0x0

    .line 484
    iput-object v0, v2, Lt2/d;->a:[[I

    .line 485
    .line 486
    iput-object v0, v2, Lt2/d;->b:[[I

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    aget v0, v10, v2

    .line 490
    .line 491
    invoke-static {v0, v3}, Lt2/e;->j(ILjava/util/ArrayList;)[Z

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1b

    .line 496
    .line 497
    :cond_1c
    move v2, v4

    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    move v8, v2

    .line 508
    move v9, v8

    .line 509
    move v12, v6

    .line 510
    :goto_d
    if-ge v2, v4, :cond_38

    .line 511
    .line 512
    if-ne v10, v3, :cond_2d

    .line 513
    .line 514
    invoke-static {v0, v2}, Lt2/e;->i(Ljava/lang/CharSequence;I)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-ne v14, v5, :cond_1f

    .line 519
    .line 520
    const/16 v3, 0x65

    .line 521
    .line 522
    if-ne v9, v3, :cond_1d

    .line 523
    .line 524
    move v15, v3

    .line 525
    const/4 v3, 0x4

    .line 526
    goto/16 :goto_16

    .line 527
    .line 528
    :cond_1d
    :goto_e
    const/4 v3, 0x4

    .line 529
    :cond_1e
    :goto_f
    const/16 v15, 0x64

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_1f
    const/16 v3, 0x65

    .line 534
    .line 535
    if-ne v14, v6, :cond_22

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-ge v2, v14, :cond_20

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-lt v14, v13, :cond_21

    .line 548
    .line 549
    if-ne v9, v3, :cond_20

    .line 550
    .line 551
    const/16 v3, 0x60

    .line 552
    .line 553
    if-lt v14, v3, :cond_21

    .line 554
    .line 555
    if-lt v14, v15, :cond_20

    .line 556
    .line 557
    const/16 v3, 0xf4

    .line 558
    .line 559
    if-gt v14, v3, :cond_1d

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_20
    const/16 v3, 0xf4

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_21
    const/16 v3, 0xf4

    .line 566
    .line 567
    :goto_10
    const/4 v3, 0x4

    .line 568
    :goto_11
    const/16 v15, 0x65

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_22
    if-ne v9, v3, :cond_24

    .line 572
    .line 573
    const/4 v3, 0x4

    .line 574
    if-ne v14, v3, :cond_23

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_23
    :goto_12
    const/16 v15, 0x63

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_24
    const/4 v3, 0x4

    .line 581
    goto :goto_12

    .line 582
    :goto_13
    if-ne v9, v15, :cond_25

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_25
    const/16 v15, 0x64

    .line 586
    .line 587
    if-ne v9, v15, :cond_2b

    .line 588
    .line 589
    if-ne v14, v3, :cond_26

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_26
    add-int/lit8 v14, v2, 0x2

    .line 593
    .line 594
    invoke-static {v0, v14}, Lt2/e;->i(Ljava/lang/CharSequence;I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eq v14, v6, :cond_1d

    .line 599
    .line 600
    if-ne v14, v5, :cond_27

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_27
    if-ne v14, v3, :cond_29

    .line 604
    .line 605
    add-int/lit8 v3, v2, 0x3

    .line 606
    .line 607
    invoke-static {v0, v3}, Lt2/e;->i(Ljava/lang/CharSequence;I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v11, :cond_1d

    .line 612
    .line 613
    :cond_28
    const/4 v3, 0x4

    .line 614
    :goto_14
    const/16 v15, 0x63

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_29
    add-int/lit8 v3, v2, 0x4

    .line 618
    .line 619
    :goto_15
    invoke-static {v0, v3}, Lt2/e;->i(Ljava/lang/CharSequence;I)I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-ne v14, v11, :cond_2a

    .line 624
    .line 625
    add-int/lit8 v3, v3, 0x2

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_2a
    if-ne v14, v5, :cond_28

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_2b
    if-ne v14, v3, :cond_2c

    .line 632
    .line 633
    add-int/lit8 v14, v2, 0x1

    .line 634
    .line 635
    invoke-static {v0, v14}, Lt2/e;->i(Ljava/lang/CharSequence;I)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    :cond_2c
    if-ne v14, v11, :cond_1e

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_2d
    const/4 v3, 0x4

    .line 643
    move v15, v10

    .line 644
    :goto_16
    if-ne v15, v9, :cond_33

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    packed-switch v14, :pswitch_data_6

    .line 651
    .line 652
    .line 653
    const/16 v14, 0x64

    .line 654
    .line 655
    if-eq v9, v14, :cond_31

    .line 656
    .line 657
    const/16 v14, 0x65

    .line 658
    .line 659
    if-eq v9, v14, :cond_30

    .line 660
    .line 661
    add-int/lit8 v14, v2, 0x1

    .line 662
    .line 663
    if-eq v14, v4, :cond_2f

    .line 664
    .line 665
    add-int/lit8 v15, v2, 0x2

    .line 666
    .line 667
    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move v15, v2

    .line 676
    move v2, v14

    .line 677
    :cond_2e
    :goto_17
    const/16 v14, 0x65

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v2, "Bad number of characters for digit only encoding."

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    add-int/lit8 v15, v14, -0x20

    .line 693
    .line 694
    if-gez v15, :cond_2e

    .line 695
    .line 696
    add-int/lit8 v14, v14, 0x40

    .line 697
    .line 698
    :goto_18
    move v15, v14

    .line 699
    goto :goto_17

    .line 700
    :cond_31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    sub-int/2addr v14, v13

    .line 705
    goto :goto_18

    .line 706
    :pswitch_f
    const/16 v14, 0x65

    .line 707
    .line 708
    if-ne v9, v14, :cond_32

    .line 709
    .line 710
    move v15, v14

    .line 711
    goto :goto_19

    .line 712
    :cond_32
    const/16 v15, 0x64

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :pswitch_10
    const/16 v14, 0x65

    .line 716
    .line 717
    const/16 v15, 0x60

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :pswitch_11
    const/16 v14, 0x65

    .line 721
    .line 722
    const/16 v15, 0x61

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :pswitch_12
    const/16 v14, 0x65

    .line 726
    .line 727
    const/16 v15, 0x66

    .line 728
    .line 729
    :goto_19
    add-int/2addr v2, v6

    .line 730
    move/from16 v16, v15

    .line 731
    .line 732
    move v15, v9

    .line 733
    const/16 v9, 0x64

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_33
    const/16 v14, 0x65

    .line 737
    .line 738
    if-nez v9, :cond_36

    .line 739
    .line 740
    const/16 v9, 0x64

    .line 741
    .line 742
    if-eq v15, v9, :cond_35

    .line 743
    .line 744
    if-eq v15, v14, :cond_34

    .line 745
    .line 746
    move/from16 v16, v19

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_34
    move/from16 v16, v17

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_35
    move/from16 v16, v18

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_36
    const/16 v9, 0x64

    .line 756
    .line 757
    move/from16 v16, v15

    .line 758
    .line 759
    :goto_1a
    sget-object v22, Lt2/c;->a:[[I

    .line 760
    .line 761
    aget-object v3, v22, v16

    .line 762
    .line 763
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    mul-int v16, v16, v12

    .line 767
    .line 768
    add-int v8, v16, v8

    .line 769
    .line 770
    if-eqz v2, :cond_37

    .line 771
    .line 772
    add-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    :cond_37
    move v9, v15

    .line 775
    const/4 v3, -0x1

    .line 776
    const/16 v15, 0xf1

    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :cond_38
    invoke-static {v8, v7}, Lt2/e;->j(ILjava/util/ArrayList;)[Z

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_1b
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xf1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0xf1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0xf1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
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
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lt2/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg2/a;->i:Lg2/a;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lg2/a;->h:Lg2/a;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lg2/a;->j:Lg2/a;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
