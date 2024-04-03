.class public Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;
.super Lcom/drew/metadata/exif/makernotes/SonyEncodedDataDirectoryBase;
.source "SourceFile"


# static fields
.field public static final TAG_APS_C_SIZE_CAPTURE:I = 0x114

.field public static final TAG_DISTORTION_CORR_PARAMS_PRESENT:I = 0x10b

.field public static final TAG_FLASH_STATUS:I = 0x39

.field public static final TAG_INTERNAL_SERIAL_NUMBER:I = 0x88

.field public static final TAG_LENS_FORMAT:I = 0x106

.field public static final TAG_LENS_MOUNT:I = 0x105

.field public static final TAG_LENS_SPEC_FEATURES:I = 0x116

.field public static final TAG_LENS_TYPE_2:I = 0x107

.field public static final TAG_RELEASE_MODE_2:I = 0x6d

.field public static final TAG_SHUTTER:I = 0x26

.field public static final TAG_SHUTTER_COUNT:I = 0x3a

.field public static final TAG_SHUTTER_COUNT_3:I = 0x19f

.field public static final TAG_SONY_EXPOSURE_TIME:I = 0x46

.field public static final TAG_SONY_F_NUMBER:I = 0x48

.field private static final _tagNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    const-string v2, "Shutter"

    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    const-string v4, "Flash Status"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    const-string v2, "Shutter Count"

    .line 22
    .line 23
    const/16 v3, 0x46

    .line 24
    .line 25
    const-string v4, "Sony Exposure Time"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x48

    .line 31
    .line 32
    const-string v2, "Sony F Number"

    .line 33
    .line 34
    const/16 v3, 0x6d

    .line 35
    .line 36
    const-string v4, "Release Mode 2"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x88

    .line 42
    .line 43
    const-string v2, "Internal Serial Number"

    .line 44
    .line 45
    const/16 v3, 0x105

    .line 46
    .line 47
    const-string v4, "Lens Mount"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x106

    .line 53
    .line 54
    const-string v2, "Lens Format"

    .line 55
    .line 56
    const/16 v3, 0x107

    .line 57
    .line 58
    const-string v4, "Lens Type 2"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x10b

    .line 64
    .line 65
    const-string v2, "Distortion Corr Params Present"

    .line 66
    .line 67
    const/16 v3, 0x114

    .line 68
    .line 69
    const-string v4, "APS-C Size Capture"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x116

    .line 75
    .line 76
    const-string v2, "Lens Spec Features"

    .line 77
    .line 78
    const/16 v3, 0x19f

    .line 79
    .line 80
    const-string v4, "Shutter Count 3"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/exif/makernotes/SonyEncodedDataDirectoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static read([B)Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;
    .locals 10

    .line 1
    new-instance v0, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/drew/metadata/exif/makernotes/SonyEncodedDataDirectoryBase;->decipherInPlace([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x2a

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    filled-new-array {v3, v4, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x39

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3a

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x46

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-int/lit16 v3, v3, 0x100

    .line 68
    .line 69
    rsub-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    int-to-double v3, v3

    .line 72
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-float v3, v3

    .line 79
    new-instance v4, Ljava/text/DecimalFormat;

    .line 80
    .line 81
    const-string v5, "0.#############"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setFloat(IF)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x48

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x88

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v4, 0x89

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x8a

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x8b

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x8c

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v8, 0x8d

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x6

    .line 140
    new-array v9, v9, [I

    .line 141
    .line 142
    aput v3, v9, p0

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    aput v4, v9, p0

    .line 146
    .line 147
    const/4 p0, 0x2

    .line 148
    aput v5, v9, p0

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    aput v6, v9, v3

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    aput v7, v9, v3

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    aput v8, v9, v3

    .line 158
    .line 159
    invoke-virtual {v0, v2, v9}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x105

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x106

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x107

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x10b

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x114

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x116

    .line 208
    .line 209
    invoke-virtual {v1, v3, p0}, Lcom/drew/lang/ByteArrayReader;->getBytes(II)[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, v2, p0}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-object v0
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


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Sony 9050B"

    return-object v0
.end method

.method public getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
