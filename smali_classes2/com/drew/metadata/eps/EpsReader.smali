.class public Lcom/drew/metadata/eps/EpsReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _previousTag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToDirectory(Lcom/drew/metadata/eps/EpsDirectory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/drew/metadata/eps/EpsDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/drew/metadata/eps/EpsDirectory;->_tagIntegerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/drew/metadata/eps/EpsDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0, p3}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/drew/metadata/eps/EpsReader;->_previousTag:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/drew/metadata/eps/EpsReader;->_previousTag:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lcom/drew/metadata/eps/EpsReader;->_previousTag:I

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/drew/metadata/eps/EpsReader;->_previousTag:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, v0, p3}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1, p3}, Lcom/drew/metadata/eps/EpsReader;->extractImageData(Lcom/drew/metadata/eps/EpsDirectory;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/drew/metadata/eps/EpsReader;->_previousTag:I

    .line 100
    .line 101
    return-void
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

.method private static decodeHexCommentBlock(Lcom/drew/lang/SequentialReader;)[B
    .locals 12
    .param p0    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :cond_0
    :goto_0
    const/16 v6, 0xa

    .line 12
    .line 13
    if-nez v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-eq v3, v10, :cond_9

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eq v3, v11, :cond_4

    .line 33
    .line 34
    if-eq v3, v10, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4}, Lcom/drew/metadata/eps/EpsReader;->tryHexToInt(B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v7, :cond_2

    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_2
    add-int/2addr v3, v5

    .line 45
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v4}, Lcom/drew/metadata/eps/EpsReader;->tryHexToInt(B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v7, :cond_6

    .line 55
    .line 56
    mul-int/lit8 v5, v3, 0x10

    .line 57
    .line 58
    :cond_5
    move v3, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-eq v4, v8, :cond_8

    .line 61
    .line 62
    if-ne v4, v6, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    return-object v9

    .line 66
    :cond_8
    :goto_1
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_9
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    move v2, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_a
    if-eq v4, v6, :cond_0

    .line 73
    .line 74
    if-eq v4, v8, :cond_0

    .line 75
    .line 76
    if-eq v4, v7, :cond_0

    .line 77
    .line 78
    const/16 v3, 0x25

    .line 79
    .line 80
    if-eq v4, v3, :cond_5

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_b
    :goto_2
    if-eq v4, v6, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method private extract(Lcom/drew/metadata/eps/EpsDirectory;Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V
    .locals 4
    .param p1    # Lcom/drew/metadata/eps/EpsDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    :goto_1
    invoke-virtual {p3}, Lcom/drew/lang/SequentialReader;->getByte()B

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    const-string v2, ":"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {p0, p1, v1, v2}, Lcom/drew/metadata/eps/EpsReader;->addToDirectory(Lcom/drew/metadata/eps/EpsDirectory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "%BeginPhotoshop"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-static {p2, p3}, Lcom/drew/metadata/eps/EpsReader;->extractPhotoshopData(Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V

    goto :goto_0

    :cond_5
    const-string v2, "%%BeginICCProfile"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-static {p2, p3}, Lcom/drew/metadata/eps/EpsReader;->extractIccData(Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V

    goto :goto_0

    :cond_6
    const-string v2, "%begin_xml_packet"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, p3}, Lcom/drew/metadata/eps/EpsReader;->extractXmpData(Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V

    goto :goto_0
.end method

.method private static extractIccData(Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/drew/metadata/eps/EpsReader;->decodeHexCommentBlock(Lcom/drew/lang/SequentialReader;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/drew/metadata/icc/IccReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method private static extractImageData(Lcom/drew/metadata/eps/EpsDirectory;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/drew/metadata/eps/EpsDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object p1, p1, v4

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v5, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v5, 0x1d

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v5, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v5, 0x1e

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v5, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v5, 0x1f

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x2

    .line 83
    if-eq p1, v2, :cond_5

    .line 84
    .line 85
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v2, 0x4

    .line 89
    if-ne p1, v2, :cond_6

    .line 90
    .line 91
    :cond_5
    :goto_0
    move v0, v4

    .line 92
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 93
    .line 94
    mul-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v3

    .line 96
    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
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

.method private static extractPhotoshopData(Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/drew/metadata/eps/EpsReader;->decodeHexCommentBlock(Lcom/drew/lang/SequentialReader;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/drew/metadata/photoshop/PhotoshopReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 15
    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method private static extractXmpData(Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<?xpacket end=\"w\"?>"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/drew/metadata/eps/EpsReader;->readUntil(Lcom/drew/lang/SequentialReader;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/drew/metadata/xmp/XmpReader;->extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static readUntil(Lcom/drew/lang/SequentialReader;[B)[B
    .locals 6
    .param p0    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget-byte v5, p1, v3

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method private static tryHexToInt(B)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public extract(Ljava/io/InputStream;Lcom/drew/metadata/Metadata;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/lang/RandomAccessStreamReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Lcom/drew/metadata/eps/EpsDirectory;

    invoke-direct {v1}, Lcom/drew/metadata/eps/EpsDirectory;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    const v4, -0x3a2f2c3a

    if-eq v3, v4, :cond_1

    const v0, 0x25215053

    if-eq v3, v0, :cond_0

    const-string p1, "File type not supported."

    .line 5
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 7
    new-instance v0, Lcom/drew/lang/StreamReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1, p2, v0}, Lcom/drew/metadata/eps/EpsReader;->extract(Lcom/drew/metadata/eps/EpsDirectory;Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p1

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    const/16 v4, 0xc

    .line 11
    invoke-virtual {v0, v4}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v5

    const/16 v6, 0x14

    .line 13
    invoke-virtual {v0, v6}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v6

    const/16 v7, 0x18

    .line 14
    invoke-virtual {v0, v7}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v4, 0x20

    .line 15
    invoke-virtual {v1, v4, v7}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v1, v4, v6}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 17
    :try_start_0
    new-instance v4, Lcom/drew/lang/ByteArrayReader;

    invoke-virtual {v0, v6, v7}, Lcom/drew/lang/RandomAccessStreamReader;->getBytes(II)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 18
    new-instance v5, Lcom/drew/imaging/tiff/TiffReader;

    invoke-direct {v5}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    new-instance v6, Lcom/drew/metadata/photoshop/PhotoshopTiffHandler;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Lcom/drew/metadata/photoshop/PhotoshopTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    invoke-virtual {v5, v4, v6, v2}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    :try_end_0
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to process TIFF data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/16 v2, 0x22

    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v2, 0x23

    .line 21
    invoke-virtual {v1, v2, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 22
    :cond_3
    :goto_0
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-virtual {v0, p1, v3}, Lcom/drew/lang/RandomAccessStreamReader;->getBytes(II)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    invoke-direct {p0, v1, p2, v2}, Lcom/drew/metadata/eps/EpsReader;->extract(Lcom/drew/metadata/eps/EpsDirectory;Lcom/drew/metadata/Metadata;Lcom/drew/lang/SequentialReader;)V

    :goto_1
    return-void
.end method
