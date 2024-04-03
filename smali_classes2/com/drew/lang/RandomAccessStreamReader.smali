.class public Lcom/drew/lang/RandomAccessStreamReader;
.super Lcom/drew/lang/RandomAccessReader;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_CHUNK_LENGTH:I = 0x800


# instance fields
.field private final _chunkLength:I

.field private final _chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private _isStreamFinished:Z

.field private final _stream:Ljava/io/InputStream;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private _streamLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x800

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IJ)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/drew/lang/RandomAccessReader;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_0

    iput p2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    iput-object p1, p0, Lcom/drew/lang/RandomAccessStreamReader;->_stream:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getByte(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    aget-byte p1, v0, p1

    .line 15
    .line 16
    return p1
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

.method public getBytes(II)[B
    .locals 6
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessStreamReader;->validateIndex(II)V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    .line 10
    .line 11
    div-int v3, p1, v2

    .line 12
    .line 13
    rem-int v4, p1, v2

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v5, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    add-int/2addr p1, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
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

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/RandomAccessStreamReader;->isValidIndex(II)Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 18
    .line 19
    return-wide v0
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

.method public isValidIndex(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    int-to-long v1, p1

    .line 9
    int-to-long p1, p2

    .line 10
    add-long/2addr v1, p1

    .line 11
    const-wide/16 p1, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, p1

    .line 14
    const-wide/32 p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long p1, v1, p1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    long-to-int p1, v1

    .line 23
    iget-boolean p2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_isStreamFinished:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    int-to-long p1, p1

    .line 29
    iget-wide v2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 30
    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    iget p2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    .line 38
    .line 39
    div-int p2, p1, p2

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt p2, v2, :cond_8

    .line 48
    .line 49
    iget v2, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lcom/drew/lang/RandomAccessStreamReader;->_isStreamFinished:Z

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    iget v4, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_7

    .line 61
    .line 62
    iget-object v5, p0, Lcom/drew/lang/RandomAccessStreamReader;->_stream:Ljava/io/InputStream;

    .line 63
    .line 64
    sub-int/2addr v4, v3

    .line 65
    invoke-virtual {v5, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne v4, v5, :cond_6

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/drew/lang/RandomAccessStreamReader;->_isStreamFinished:Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunkLength:I

    .line 81
    .line 82
    mul-int/2addr v4, v5

    .line 83
    add-int/2addr v4, v3

    .line 84
    iget-wide v5, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 85
    .line 86
    const-wide/16 v7, -0x1

    .line 87
    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    iput-wide v4, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 94
    .line 95
    :cond_5
    int-to-long v4, p1

    .line 96
    iget-wide v6, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 97
    .line 98
    cmp-long v4, v4, v6

    .line 99
    .line 100
    if-ltz v4, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    add-int/2addr v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v3, p0, Lcom/drew/lang/RandomAccessStreamReader;->_chunks:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    return v1

    .line 117
    :cond_9
    :goto_2
    return v0
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
.end method

.method public toUnshiftedOffset(I)I
    .locals 0

    return p1
.end method

.method public validateIndex(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessStreamReader;->isValidIndex(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/drew/lang/RandomAccessStreamReader;->_streamLength:J

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance p1, Lcom/drew/lang/BufferBoundsException;

    .line 58
    .line 59
    const-string p2, "Number of requested bytes must be zero or greater"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p2, Lcom/drew/lang/BufferBoundsException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Attempt to read from buffer using a negative index (%d)"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
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
    .line 239
.end method
