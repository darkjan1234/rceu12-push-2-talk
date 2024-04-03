.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk2/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Ll2/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ll2/b;->h(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Ll2/b;->h(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ll2/b;->h(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ll2/b;->h(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Ll2/b;->h(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ll2/b;->h(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ll2/b;->h(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Ll2/b;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ll2/b;->h(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ll2/b;->h(II)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static b(IILl2/a;)Ll2/a;
    .locals 11

    .line 1
    iget v0, p2, Ll2/a;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    new-instance v1, Landroid/support/v4/media/t;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Ln2/a;->h:Ln2/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Unsupported word size "

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object v2, Ln2/a;->i:Ln2/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Ln2/a;->n:Ln2/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v2, Ln2/a;->j:Ln2/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v2, Ln2/a;->k:Ln2/a;

    .line 49
    .line 50
    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v4/media/t;-><init>(Ln2/a;)V

    .line 51
    .line 52
    .line 53
    div-int v2, p0, p1

    .line 54
    .line 55
    new-array v3, v2, [I

    .line 56
    .line 57
    iget v4, p2, Ll2/a;->g:I

    .line 58
    .line 59
    div-int/2addr v4, p1

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_1
    if-ge v6, v4, :cond_7

    .line 63
    .line 64
    move v7, v5

    .line 65
    move v8, v7

    .line 66
    :goto_2
    if-ge v7, p1, :cond_6

    .line 67
    .line 68
    mul-int v9, v6, p1

    .line 69
    .line 70
    add-int/2addr v9, v7

    .line 71
    invoke-virtual {p2, v9}, Ll2/a;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    sub-int v9, p1, v7

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    sub-int/2addr v9, v10

    .line 81
    shl-int v9, v10, v9

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v9, v5

    .line 85
    :goto_3
    or-int/2addr v8, v9

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    aput v8, v3, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    sub-int p2, v2, v0

    .line 95
    .line 96
    invoke-virtual {v1, p2, v3}, Landroid/support/v4/media/t;->v(I[I)V

    .line 97
    .line 98
    .line 99
    rem-int/2addr p0, p1

    .line 100
    new-instance p2, Ll2/a;

    .line 101
    .line 102
    invoke-direct {p2}, Ll2/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5, p0}, Ll2/a;->b(II)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-ge v5, v2, :cond_8

    .line 109
    .line 110
    aget p0, v3, v5

    .line 111
    .line 112
    invoke-virtual {p2, p0, p1}, Ll2/a;->b(II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    return-object p2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static c(ILl2/a;)Ll2/a;
    .locals 9

    .line 1
    new-instance v0, Ll2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ll2/a;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    move v6, v4

    .line 18
    move v7, v6

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Ll2/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6, p0}, Ll2/a;->b(II)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, p0}, Ll2/a;->b(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, v7, p0}, Ll2/a;->b(II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/2addr v5, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
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
.end method
