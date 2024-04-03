.class public abstract Lcom/drew/lang/RandomAccessReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _isMotorolaByteOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public getBit(I)Z
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int p1, v0, p1

    .line 14
    .line 15
    and-int/2addr p1, v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
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
.end method

.method public abstract getByte(I)B
.end method

.method public abstract getBytes(II)[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end method

.method public getDouble64(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getInt64(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public getFloat32(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public getInt16(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-short v0, v0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    and-int/lit16 v0, v0, -0x100

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    int-to-short p1, p1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    int-to-short p1, p1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-short v0, v0

    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, -0x100

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0
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
.end method

.method public getInt24(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0
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
.end method

.method public getInt32(I)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    and-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    or-int/2addr v0, v2

    .line 33
    add-int/lit8 v2, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    or-int/2addr v0, v1

    .line 43
    add-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/lit8 v0, v0, 0x18

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    add-int/lit8 v3, p1, 0x2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    shl-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    or-int/2addr v0, v2

    .line 72
    add-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public getInt64(I)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 11
    .line 12
    const-wide/32 v8, 0xff0000

    .line 13
    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const-wide v11, 0xff000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x18

    .line 23
    .line 24
    const-wide v14, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v16, 0x20

    .line 30
    .line 31
    const-wide v17, 0xff0000000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v19, 0x28

    .line 37
    .line 38
    const-wide/high16 v20, 0xff000000000000L

    .line 39
    .line 40
    const/16 v22, 0x30

    .line 41
    .line 42
    const-wide/high16 v23, -0x100000000000000L

    .line 43
    .line 44
    const/16 v25, 0x38

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v4, v3

    .line 53
    shl-long v3, v4, v25

    .line 54
    .line 55
    and-long v3, v3, v23

    .line 56
    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v6, v5

    .line 64
    shl-long v5, v6, v22

    .line 65
    .line 66
    and-long v5, v5, v20

    .line 67
    .line 68
    or-long/2addr v3, v5

    .line 69
    add-int/lit8 v5, v1, 0x2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-long v5, v5

    .line 76
    shl-long v5, v5, v19

    .line 77
    .line 78
    and-long v5, v5, v17

    .line 79
    .line 80
    or-long/2addr v3, v5

    .line 81
    add-int/lit8 v5, v1, 0x3

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    shl-long v5, v5, v16

    .line 89
    .line 90
    and-long/2addr v5, v14

    .line 91
    or-long/2addr v3, v5

    .line 92
    add-int/lit8 v5, v1, 0x4

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    shl-long/2addr v5, v13

    .line 100
    and-long/2addr v5, v11

    .line 101
    or-long/2addr v3, v5

    .line 102
    add-int/lit8 v5, v1, 0x5

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    shl-long/2addr v5, v10

    .line 110
    and-long/2addr v5, v8

    .line 111
    or-long/2addr v3, v5

    .line 112
    add-int/lit8 v5, v1, 0x6

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    shl-long/2addr v5, v2

    .line 120
    const-wide/32 v7, 0xff00

    .line 121
    .line 122
    .line 123
    and-long/2addr v5, v7

    .line 124
    or-long v2, v3, v5

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x7

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_0
    int-to-long v4, v1

    .line 133
    const-wide/16 v6, 0xff

    .line 134
    .line 135
    and-long/2addr v4, v6

    .line 136
    or-long v1, v2, v4

    .line 137
    .line 138
    return-wide v1

    .line 139
    :cond_0
    add-int/lit8 v3, v1, 0x7

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    shl-long v3, v3, v25

    .line 147
    .line 148
    and-long v3, v3, v23

    .line 149
    .line 150
    add-int/lit8 v5, v1, 0x6

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    shl-long v5, v5, v22

    .line 158
    .line 159
    and-long v5, v5, v20

    .line 160
    .line 161
    or-long/2addr v3, v5

    .line 162
    add-int/lit8 v5, v1, 0x5

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v5, v5

    .line 169
    shl-long v5, v5, v19

    .line 170
    .line 171
    and-long v5, v5, v17

    .line 172
    .line 173
    or-long/2addr v3, v5

    .line 174
    add-int/lit8 v5, v1, 0x4

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v5, v5

    .line 181
    shl-long v5, v5, v16

    .line 182
    .line 183
    and-long/2addr v5, v14

    .line 184
    or-long/2addr v3, v5

    .line 185
    add-int/lit8 v5, v1, 0x3

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    shl-long/2addr v5, v13

    .line 193
    and-long/2addr v5, v11

    .line 194
    or-long/2addr v3, v5

    .line 195
    add-int/lit8 v5, v1, 0x2

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-long v5, v5

    .line 202
    shl-long/2addr v5, v10

    .line 203
    and-long/2addr v5, v8

    .line 204
    or-long/2addr v3, v5

    .line 205
    add-int/lit8 v5, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v5, v5

    .line 212
    shl-long/2addr v5, v2

    .line 213
    const-wide/32 v7, 0xff00

    .line 214
    .line 215
    .line 216
    and-long/2addr v5, v7

    .line 217
    or-long v2, v3, v5

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method

.method public getInt8(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public abstract getLength()J
.end method

.method public getNullTerminatedBytes(II)[B
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p2, v1, [B

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p2
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
.end method

.method public getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedBytes(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public getNullTerminatedStringValue(IILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;
    .locals 0
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedBytes(II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/drew/metadata/StringValue;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
.end method

.method public getS15Fixed16(I)F
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    const-wide/high16 v1, 0x40f0000000000000L    # 65536.0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v3

    .line 28
    int-to-float v0, v0

    .line 29
    add-int/lit8 v3, p1, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    or-int/2addr p1, v3

    .line 48
    float-to-double v3, v0

    .line 49
    int-to-double v5, p1

    .line 50
    div-double/2addr v5, v1

    .line 51
    add-double/2addr v5, v3

    .line 52
    double-to-float p1, v5

    .line 53
    return p1

    .line 54
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    add-int/lit8 v3, p1, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    or-int/2addr v0, v3

    .line 73
    int-to-float v0, v0

    .line 74
    add-int/lit8 v3, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    shl-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public getString(IILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 4
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public getString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public getStringValue(IILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;
    .locals 1
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/StringValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p3}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public getUInt16(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0
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
.end method

.method public getUInt32(I)J
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    const-wide/16 v1, 0xff

    .line 8
    .line 9
    const-wide/32 v3, 0xff00

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const-wide/32 v6, 0xff0000

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const-wide v9, 0xff000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v11, 0x18

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v12, v0

    .line 33
    shl-long v11, v12, v11

    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v11, v0

    .line 43
    shl-long/2addr v11, v8

    .line 44
    and-long/2addr v6, v11

    .line 45
    or-long/2addr v6, v9

    .line 46
    add-int/lit8 v0, p1, 0x2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v8, v0

    .line 53
    shl-long/2addr v8, v5

    .line 54
    and-long/2addr v3, v8

    .line 55
    or-long/2addr v3, v6

    .line 56
    add-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    int-to-long v5, p1

    .line 63
    and-long v0, v5, v1

    .line 64
    .line 65
    or-long/2addr v0, v3

    .line 66
    return-wide v0

    .line 67
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v12, v0

    .line 74
    shl-long v11, v12, v11

    .line 75
    .line 76
    and-long/2addr v9, v11

    .line 77
    add-int/lit8 v0, p1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v11, v0

    .line 84
    shl-long/2addr v11, v8

    .line 85
    and-long/2addr v6, v11

    .line 86
    or-long/2addr v6, v9

    .line 87
    add-int/lit8 v0, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v8, v0

    .line 94
    shl-long/2addr v8, v5

    .line 95
    and-long/2addr v3, v8

    .line 96
    or-long/2addr v3, v6

    .line 97
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method

.method public getUInt8(I)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    return p1
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
.end method

.method public isMotorolaByteOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    return v0
.end method

.method public abstract isValidIndex(II)Z
.end method

.method public setMotorolaByteOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drew/lang/RandomAccessReader;->_isMotorolaByteOrder:Z

    return-void
.end method

.method public abstract toUnshiftedOffset(I)I
.end method

.method public abstract validateIndex(II)V
.end method
