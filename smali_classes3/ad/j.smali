.class public final Lad/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lad/j;->a:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    float-to-int v1, v2

    .line 24
    iput v1, p0, Lad/j;->c:I

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lad/j;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lad/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lad/j;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    and-int/2addr v2, v1

    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 44
    .line 45
    iget p1, p0, Lad/j;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lad/j;->b:I

    .line 50
    .line 51
    iget v0, p0, Lad/j;->c:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lad/j;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    shl-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget-object p1, v0, v1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/2addr p1, v3

    .line 80
    ushr-int/lit8 v7, p1, 0x10

    .line 81
    .line 82
    xor-int/2addr p1, v7

    .line 83
    and-int/2addr p1, v4

    .line 84
    aget-object v7, v5, p1

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    and-int/2addr p1, v4

    .line 91
    aget-object v7, v5, p1

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    :cond_5
    aget-object v7, v0, v1

    .line 96
    .line 97
    aput-object v7, v5, p1

    .line 98
    .line 99
    move p1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v4, p0, Lad/j;->a:I

    .line 102
    .line 103
    int-to-float p1, v2

    .line 104
    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Lad/j;->c:I

    .line 109
    .line 110
    iput-object v5, p0, Lad/j;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_7
    return-void
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

.method public final b(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lad/j;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lad/j;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    and-int/2addr v2, p2

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    if-le v2, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v2, :cond_3

    .line 38
    .line 39
    if-le v2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1
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