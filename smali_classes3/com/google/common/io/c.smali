.class public final Lcom/google/common/io/c;
.super Lcom/google/common/io/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/e;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lcom/google/common/io/a;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/c;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/io/e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/io/e;->a:Lcom/google/common/io/a;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/common/io/a;->e:I

    .line 12
    .line 13
    rem-int/2addr v0, v2

    .line 14
    iget-object v2, v1, Lcom/google/common/io/a;->h:[Z

    .line 15
    .line 16
    aget-boolean v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/common/io/a;->a(C)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x12

    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x2

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/common/io/a;->a(C)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shl-int/lit8 v3, v3, 0xc

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    ushr-int/lit8 v6, v3, 0x10

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, p1, v2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x3

    .line 67
    .line 68
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/io/a;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    shl-int/lit8 v5, v5, 0x6

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    add-int/lit8 v5, v2, 0x2

    .line 80
    .line 81
    ushr-int/lit8 v7, v3, 0x8

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, p1, v4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v6, v4, :cond_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v4}, Lcom/google/common/io/a;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    add-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 108
    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, p1, v5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v5

    .line 114
    move v0, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v2, v4

    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    new-instance p1, Lcom/google/common/io/d;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Invalid input length "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
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

.method public final e(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lkotlin/jvm/internal/p;->z(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget-byte v3, p2, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/common/io/e;->a:Lcom/google/common/io/a;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/common/io/a;->b:[C

    .line 39
    .line 40
    aget-char v3, v5, v3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 v3, v2, 0xc

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/common/io/a;->b:[C

    .line 50
    .line 51
    aget-char v3, v4, v3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    ushr-int/lit8 v3, v2, 0x6

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    .line 60
    aget-char v3, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    aget-char v2, v4, v2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 76
    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/common/io/e;->d(Ljava/lang/StringBuilder;[BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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

.method public final f(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/c;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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