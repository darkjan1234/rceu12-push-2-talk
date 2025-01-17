.class public Lcom/drew/imaging/png/PngMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _desiredChunkTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drew/imaging/png/PngChunkType;",
            ">;"
        }
    .end annotation
.end field

.field private static _latin1Encoding:Ljava/nio/charset/Charset;

.field private static _utf8Encoding:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sput-object v0, Lcom/drew/imaging/png/PngMetadataReader;->_utf8Encoding:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/drew/imaging/png/PngMetadataReader;->_desiredChunkTypes:Ljava/util/Set;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static processChunk(Lcom/drew/metadata/Metadata;Lcom/drew/imaging/png/PngChunk;)V
    .locals 16
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/imaging/png/PngChunk;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/drew/imaging/png/PngChunk;->getType()Lcom/drew/imaging/png/PngChunkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/drew/imaging/png/PngChunk;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/drew/imaging/png/PngHeader;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/drew/imaging/png/PngHeader;-><init>([B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getImageWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v11, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getImageHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v10, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getBitsPerSample()B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v9, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getColorType()Lcom/drew/imaging/png/PngColorType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/drew/imaging/png/PngColorType;->getNumericValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v8, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getCompressionType()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    invoke-virtual {v2, v7, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getFilterMethod()B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v6, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getInterlaceMethod()B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_0
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 109
    .line 110
    .line 111
    array-length v2, v2

    .line 112
    div-int/2addr v2, v9

    .line 113
    invoke-virtual {v0, v12, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_1
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-virtual {v0, v2, v11}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_2
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v13, 0x0

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    aget-byte v0, v2, v13

    .line 154
    .line 155
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_3
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    new-instance v0, Lcom/drew/imaging/png/PngChromaticities;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lcom/drew/imaging/png/PngChromaticities;-><init>([B)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/drew/metadata/png/PngChromaticitiesDirectory;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getWhitePointX()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v11, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getWhitePointY()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v10, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getRedX()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v9, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getRedY()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v8, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getGreenX()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v7, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getGreenY()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v6, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getBlueX()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v5, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getBlueY()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v12, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_4
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-static {v2}, Lcom/drew/lang/ByteConvert;->toInt32BigEndian([B)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v4, Lcom/drew/lang/SequentialByteArrayReader;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 270
    .line 271
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 272
    .line 273
    .line 274
    int-to-double v3, v0

    .line 275
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    div-double/2addr v3, v5

    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_5
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const-string v5, "Invalid compression method value"

    .line 298
    .line 299
    const/16 v6, 0x50

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v6, Lcom/drew/metadata/png/PngDirectory;

    .line 313
    .line 314
    invoke-direct {v6, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/drew/metadata/StringValue;

    .line 318
    .line 319
    sget-object v7, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-direct {v3, v4, v7}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0xc

    .line 325
    .line 326
    invoke-virtual {v6, v7, v3}, Lcom/drew/metadata/Directory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_6

    .line 334
    .line 335
    array-length v2, v2

    .line 336
    array-length v3, v4

    .line 337
    add-int/2addr v3, v10

    .line 338
    sub-int/2addr v2, v3

    .line 339
    invoke-virtual {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :try_start_0
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 344
    .line 345
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/drew/metadata/icc/IccReader;

    .line 354
    .line 355
    invoke-direct {v0}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/drew/lang/RandomAccessStreamReader;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v1, v6}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "Exception decompressing PNG iCCP chunk : %s"

    .line 380
    .line 381
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_6
    invoke-virtual {v6, v5}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    invoke-virtual {v1, v6}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_7
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 409
    .line 410
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0xf

    .line 414
    .line 415
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_8
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/16 v7, 0xd

    .line 430
    .line 431
    if-eqz v4, :cond_9

    .line 432
    .line 433
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 434
    .line 435
    invoke-direct {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    invoke-virtual {v0, v6, v4}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    array-length v2, v2

    .line 449
    invoke-virtual {v4}, Lcom/drew/metadata/StringValue;->getBytes()[B

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    array-length v4, v4

    .line 454
    add-int/2addr v4, v11

    .line 455
    sub-int/2addr v2, v4

    .line 456
    sget-object v4, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v4}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lcom/drew/lang/KeyValuePair;

    .line 468
    .line 469
    invoke-direct {v4, v5, v0}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 476
    .line 477
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v7, v2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_9
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const-string v8, "XML:com.adobe.xmp"

    .line 495
    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 504
    .line 505
    invoke-virtual {v0, v6, v4}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    array-length v9, v2

    .line 518
    invoke-virtual {v4}, Lcom/drew/metadata/StringValue;->getBytes()[B

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    array-length v4, v4

    .line 523
    add-int/2addr v4, v10

    .line 524
    sub-int/2addr v9, v4

    .line 525
    if-nez v0, :cond_a

    .line 526
    .line 527
    :try_start_1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 528
    .line 529
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 530
    .line 531
    array-length v4, v2

    .line 532
    sub-int/2addr v4, v9

    .line 533
    invoke-direct {v3, v2, v4, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lcom/drew/lang/StreamUtil;->readAllBytes(Ljava/io/InputStream;)[B

    .line 540
    .line 541
    .line 542
    move-result-object v12
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    goto :goto_2

    .line 544
    :catch_1
    move-exception v0

    .line 545
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 546
    .line 547
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 548
    .line 549
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v3, "Exception decompressing PNG zTXt chunk with keyword \"%s\": %s"

    .line 561
    .line 562
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_a
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 582
    .line 583
    .line 584
    :goto_1
    const/4 v12, 0x0

    .line 585
    :goto_2
    if-eqz v12, :cond_16

    .line 586
    .line 587
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    .line 594
    .line 595
    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v12, v1}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lcom/drew/lang/KeyValuePair;

    .line 609
    .line 610
    new-instance v3, Lcom/drew/metadata/StringValue;

    .line 611
    .line 612
    sget-object v4, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    invoke-direct {v3, v12, v4}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v6, v3}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 624
    .line 625
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 626
    .line 627
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v7, v0}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_c
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_11

    .line 645
    .line 646
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 647
    .line 648
    invoke-direct {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 649
    .line 650
    .line 651
    sget-object v4, Lcom/drew/imaging/png/PngMetadataReader;->_utf8Encoding:Ljava/nio/charset/Charset;

    .line 652
    .line 653
    invoke-virtual {v0, v6, v4}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    array-length v14, v2

    .line 670
    invoke-virtual {v0, v14}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    array-length v15, v2

    .line 675
    invoke-virtual {v0, v15}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    array-length v12, v2

    .line 680
    invoke-virtual {v4}, Lcom/drew/metadata/StringValue;->getBytes()[B

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    array-length v4, v4

    .line 685
    add-int/2addr v4, v9

    .line 686
    array-length v9, v14

    .line 687
    add-int/2addr v4, v9

    .line 688
    add-int/2addr v4, v11

    .line 689
    array-length v9, v15

    .line 690
    add-int/2addr v4, v9

    .line 691
    add-int/2addr v4, v11

    .line 692
    sub-int/2addr v12, v4

    .line 693
    if-nez v10, :cond_d

    .line 694
    .line 695
    invoke-virtual {v0, v12}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    goto :goto_4

    .line 700
    :cond_d
    if-ne v10, v11, :cond_f

    .line 701
    .line 702
    if-nez v13, :cond_e

    .line 703
    .line 704
    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 705
    .line 706
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 707
    .line 708
    array-length v4, v2

    .line 709
    sub-int/2addr v4, v12

    .line 710
    invoke-direct {v3, v2, v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lcom/drew/lang/StreamUtil;->readAllBytes(Ljava/io/InputStream;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v12
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2

    .line 720
    goto :goto_4

    .line 721
    :catch_2
    move-exception v0

    .line 722
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 723
    .line 724
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 725
    .line 726
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v3, "Exception decompressing PNG iTXt chunk with keyword \"%s\": %s"

    .line 738
    .line 739
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 747
    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_e
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 751
    .line 752
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v5}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 759
    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_f
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 763
    .line 764
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 765
    .line 766
    .line 767
    const-string v2, "Invalid compression flag value"

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 773
    .line 774
    .line 775
    :goto_3
    const/4 v12, 0x0

    .line 776
    :goto_4
    if-eqz v12, :cond_16

    .line 777
    .line 778
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    .line 785
    .line 786
    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v12, v1}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lcom/drew/lang/KeyValuePair;

    .line 800
    .line 801
    new-instance v3, Lcom/drew/metadata/StringValue;

    .line 802
    .line 803
    sget-object v4, Lcom/drew/imaging/png/PngMetadataReader;->_utf8Encoding:Ljava/nio/charset/Charset;

    .line 804
    .line 805
    invoke-direct {v3, v12, v4}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v2, v6, v3}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 815
    .line 816
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 817
    .line 818
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v7, v0}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_11
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    .line 830
    .line 831
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_13

    .line 836
    .line 837
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 838
    .line 839
    invoke-direct {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-instance v8, Lcom/drew/metadata/png/PngDirectory;

    .line 867
    .line 868
    invoke-direct {v8, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v3, v4, -0x1

    .line 872
    .line 873
    invoke-static {v2, v3, v5}, Lcom/drew/lang/DateUtil;->isValidDate(III)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_12

    .line 878
    .line 879
    invoke-static {v6, v7, v0}, Lcom/drew/lang/DateUtil;->isValidTime(III)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_12

    .line 884
    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v2, "%04d:%02d:%02d %02d:%02d:%02d"

    .line 914
    .line 915
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/16 v2, 0xe

    .line 920
    .line 921
    invoke-virtual {v8, v2, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v2, "PNG tIME data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    .line 954
    .line 955
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v8, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_5
    invoke-virtual {v1, v8}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_8

    .line 966
    .line 967
    :cond_13
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_14

    .line 974
    .line 975
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 976
    .line 977
    invoke-direct {v0, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    new-instance v5, Lcom/drew/metadata/png/PngDirectory;

    .line 993
    .line 994
    invoke-direct {v5, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 995
    .line 996
    .line 997
    const/16 v3, 0x10

    .line 998
    .line 999
    invoke-virtual {v5, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v2, 0x11

    .line 1003
    .line 1004
    invoke-virtual {v5, v2, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v2, 0x12

    .line 1008
    .line 1009
    invoke-virtual {v5, v2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v5}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_14
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_15

    .line 1023
    .line 1024
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    .line 1025
    .line 1026
    invoke-direct {v0, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v3, 0x13

    .line 1030
    .line 1031
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_15
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_16

    .line 1045
    .line 1046
    :try_start_3
    new-instance v0, Lcom/drew/metadata/exif/ExifTiffHandler;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-direct {v0, v1, v3, v13}, Lcom/drew/metadata/exif/ExifTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lcom/drew/imaging/tiff/TiffReader;

    .line 1053
    .line 1054
    invoke-direct {v3}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v4, Lcom/drew/lang/ByteArrayReader;

    .line 1058
    .line 1059
    invoke-direct {v4, v2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v4, v0, v13}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    :try_end_3
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :catch_3
    move-exception v0

    .line 1067
    goto :goto_6

    .line 1068
    :catch_4
    move-exception v0

    .line 1069
    goto :goto_7

    .line 1070
    :goto_6
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 1071
    .line 1072
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    .line 1073
    .line 1074
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :goto_7
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    .line 1089
    .line 1090
    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    .line 1091
    .line 1092
    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_16
    :goto_8
    return-void
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/png/PngMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    new-instance v0, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/drew/imaging/png/PngChunkReader;

    invoke-direct {v0}, Lcom/drew/imaging/png/PngChunkReader;-><init>()V

    new-instance v1, Lcom/drew/lang/StreamReader;

    invoke-direct {v1, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/drew/imaging/png/PngMetadataReader;->_desiredChunkTypes:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcom/drew/imaging/png/PngChunkReader;->extract(Lcom/drew/lang/SequentialReader;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/png/PngChunk;

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Lcom/drew/imaging/png/PngMetadataReader;->processChunk(Lcom/drew/metadata/Metadata;Lcom/drew/imaging/png/PngChunk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lcom/drew/metadata/ErrorDirectory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception reading PNG chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
