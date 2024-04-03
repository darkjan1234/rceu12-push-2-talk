.class public final Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lrh/o;

.field public c:I

.field public d:I

.field public e:[Lcc/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcc/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcc/f;->e:[Lcc/d;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lcc/f;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcc/f;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcc/f;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lcc/f;->c:I

    .line 28
    .line 29
    iput v0, p0, Lcc/f;->d:I

    .line 30
    .line 31
    new-instance v0, Lrh/o;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lrh/o;-><init>(Lrh/u;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcc/f;->b:Lrh/o;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcc/f;->e:[Lcc/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcc/f;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcc/f;->e:[Lcc/d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcc/d;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcc/f;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcc/f;->h:I

    .line 26
    .line 27
    iget v2, p0, Lcc/f;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcc/f;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcc/f;->e:[Lcc/d;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lcc/f;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcc/f;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcc/f;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
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

.method public final b(I)Lrh/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcc/h;->b:[Lcc/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lcc/d;->a:Lrh/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcc/h;->b:[Lcc/d;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lcc/f;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcc/f;->e:[Lcc/d;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, Lcc/d;->a:Lrh/i;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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

.method public final c(Lcc/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcc/f;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lcc/d;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcc/f;->e:[Lcc/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcc/f;->e:[Lcc/d;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcc/f;->f:I

    .line 25
    .line 26
    iput v1, p0, Lcc/f;->g:I

    .line 27
    .line 28
    iput v1, p0, Lcc/f;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lcc/f;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lcc/f;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcc/f;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lcc/f;->e:[Lcc/d;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lcc/d;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcc/f;->e:[Lcc/d;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lcc/f;->f:I

    .line 63
    .line 64
    iput-object v0, p0, Lcc/f;->e:[Lcc/d;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcc/f;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lcc/f;->f:I

    .line 71
    .line 72
    iget-object v1, p0, Lcc/f;->e:[Lcc/d;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lcc/f;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lcc/f;->g:I

    .line 81
    .line 82
    iget p1, p0, Lcc/f;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lcc/f;->h:I

    .line 86
    .line 87
    return-void
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
.end method

.method public final d()Lrh/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcc/f;->b:Lrh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/o;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    and-int/2addr v1, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    const/16 v3, 0x7f

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcc/f;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    sget-object v1, Lcc/n;->d:Lcc/n;

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lrh/o;->k0(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcc/n;->a:Li2/a;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    move v3, v4

    .line 45
    move v5, v3

    .line 46
    :goto_1
    array-length v7, v0

    .line 47
    if-ge v4, v7, :cond_3

    .line 48
    .line 49
    aget-byte v7, v0, v4

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v7

    .line 56
    add-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    :goto_2
    const/16 v7, 0x8

    .line 59
    .line 60
    if-lt v5, v7, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v5, -0x8

    .line 63
    .line 64
    ushr-int v7, v3, v7

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    iget-object v6, v6, Li2/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, [Li2/a;

    .line 71
    .line 72
    aget-object v6, v6, v7

    .line 73
    .line 74
    iget-object v7, v6, Li2/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, [Li2/a;

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget v7, v6, Li2/a;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    iget v6, v6, Li2/a;->c:I

    .line 86
    .line 87
    sub-int/2addr v5, v6

    .line 88
    move-object v6, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 97
    .line 98
    rsub-int/lit8 v0, v5, 0x8

    .line 99
    .line 100
    shl-int v0, v3, v0

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    iget-object v4, v6, Li2/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, [Li2/a;

    .line 107
    .line 108
    aget-object v0, v4, v0

    .line 109
    .line 110
    iget-object v4, v0, Li2/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, [Li2/a;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    iget v4, v0, Li2/a;->c:I

    .line 117
    .line 118
    if-le v4, v5, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget v4, v0, Li2/a;->b:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    iget v0, v0, Li2/a;->c:I

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    move-object v6, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lrh/i;->p([B)Lrh/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_6
    int-to-long v1, v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lrh/o;->D0(J)Lrh/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcc/f;->b:Lrh/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/o;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    shl-int p1, v1, p1

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2
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
