.class public final Le5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ld7/l1;

.field public final c:Lh/b;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le5/x;->b:Ld7/l1;

    .line 6
    .line 7
    new-instance v0, Lh/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lh/b;-><init>(Le5/x;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le5/x;->c:Lh/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Le5/x;->d:Z

    .line 17
    .line 18
    const/high16 v3, 0x1000000

    .line 19
    .line 20
    if-ge p2, v3, :cond_0

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-le p2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput p2, p0, Le5/x;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ld7/l1;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Le5/x;->d:Z

    .line 35
    .line 36
    iget-object p2, p0, Le5/x;->b:Ld7/l1;

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance p2, Ld7/l1;

    .line 43
    .line 44
    const-string v3, "data"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1, v2}, Ld7/l1;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ld7/l1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-object p2, p0, Le5/x;->b:Ld7/l1;

    .line 60
    .line 61
    invoke-virtual {p2}, Ld7/l1;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x4

    .line 66
    if-le p1, v3, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, Lh/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    invoke-virtual {p2, v4, v1, v3}, Ld7/l1;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v3, :cond_2

    .line 77
    .line 78
    iput v3, v0, Lh/b;->b:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v4, v0, Lh/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, [B

    .line 84
    .line 85
    aget-byte v1, v4, v1

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    aget-byte v2, v4, v2

    .line 90
    .line 91
    and-int/lit16 v2, v2, 0xff

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    const/4 v2, 0x2

    .line 97
    aget-byte v2, v4, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    aget-byte v2, v4, v2

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    shl-int/lit8 v2, v2, 0x18

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    iput v1, v0, Lh/b;->b:I

    .line 113
    .line 114
    :cond_3
    :goto_2
    iget v1, p0, Le5/x;->a:I

    .line 115
    .line 116
    if-le p1, v1, :cond_4

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    invoke-virtual {p2, v1, v2}, Ld7/l1;->c(J)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Ld7/l1;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Le5/x;->e:I

    .line 127
    .line 128
    iget p1, v0, Lh/b;->b:I

    .line 129
    .line 130
    iget p2, p0, Le5/x;->a:I

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v0, Lh/b;->b:I

    .line 141
    .line 142
    :cond_5
    return-void
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le5/x;->b:Ld7/l1;

    .line 2
    .line 3
    iget-boolean v1, p0, Le5/x;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ld7/l1;->b(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Le5/x;->c:Lh/b;

    .line 14
    .line 15
    iget-object v3, v2, Lh/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    iget v2, v2, Lh/b;->b:I

    .line 20
    .line 21
    and-int/lit16 v4, v2, 0xff

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v3, v1

    .line 25
    .line 26
    const v4, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v2

    .line 30
    shr-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-byte v4, v3, v5

    .line 35
    .line 36
    const/high16 v4, 0xff0000

    .line 37
    .line 38
    and-int/2addr v4, v2

    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-byte v4, v3, v5

    .line 44
    .line 45
    const/high16 v4, -0x1000000

    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    shr-int/lit8 v2, v2, 0x18

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-byte v2, v3, v4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Ld7/l1;->write([BII)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld7/l1;->flush()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final b([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Le5/x;->b:Ld7/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    iget-object v3, p0, Le5/x;->c:Lh/b;

    .line 11
    .line 12
    iget v4, v3, Lh/b;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    iget v5, p0, Le5/x;->a:I

    .line 16
    .line 17
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_0
    sub-int/2addr v2, v4

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Ld7/l1;->write([BII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, v3, Lh/b;->b:I

    .line 31
    .line 32
    add-int/2addr v1, v5

    .line 33
    iput v1, v3, Lh/b;->b:I

    .line 34
    .line 35
    iget v6, p0, Le5/x;->e:I

    .line 36
    .line 37
    if-ge v6, v1, :cond_3

    .line 38
    .line 39
    iput v1, p0, Le5/x;->e:I

    .line 40
    .line 41
    :cond_3
    if-lez v4, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iput v1, v3, Lh/b;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld7/l1;->b(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v4}, Ld7/l1;->write([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, v3, Lh/b;->b:I

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, v3, Lh/b;->b:I

    .line 57
    .line 58
    add-int/2addr v5, p1

    .line 59
    :cond_4
    iget p1, p0, Le5/x;->e:I

    .line 60
    .line 61
    iget v0, v3, Lh/b;->b:I

    .line 62
    .line 63
    if-ge p1, v0, :cond_5

    .line 64
    .line 65
    iput v0, p0, Le5/x;->e:I

    .line 66
    .line 67
    :cond_5
    return v5

    .line 68
    :cond_6
    :goto_1
    return v1
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
