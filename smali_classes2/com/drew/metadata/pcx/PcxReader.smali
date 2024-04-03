.class public Lcom/drew/metadata/pcx/PcxReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 4
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/drew/metadata/pcx/PcxDirectory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/drew/metadata/pcx/PcxDirectory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x30

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const/16 p2, 0xe

    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    .line 162
    .line 163
    const-string p2, "Invalid PCX encoding byte"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    .line 170
    .line 171
    const-string p2, "Invalid PCX identifier byte"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Exception reading PCX file metadata: "

    .line 180
    .line 181
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    return-void
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
