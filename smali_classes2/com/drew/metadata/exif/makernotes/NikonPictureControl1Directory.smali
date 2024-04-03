.class public final Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG_BRIGHTNESS:I = 0x34

.field public static final TAG_CONTRAST:I = 0x33

.field public static final TAG_FILTER_EFFECT:I = 0x37

.field public static final TAG_HUE_ADJUSTMENT:I = 0x36

.field private static final TAG_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_PICTURE_CONTROL_ADJUST:I = 0x30

.field public static final TAG_PICTURE_CONTROL_BASE:I = 0x18

.field public static final TAG_PICTURE_CONTROL_NAME:I = 0x4

.field public static final TAG_PICTURE_CONTROL_QUICK_ADJUST:I = 0x31

.field public static final TAG_PICTURE_CONTROL_VERSION:I = 0x0

.field public static final TAG_SATURATION:I = 0x35

.field public static final TAG_SHARPNESS:I = 0x32

.field public static final TAG_TONING_EFFECT:I = 0x38

.field public static final TAG_TONING_SATURATION:I = 0x39


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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;->TAG_NAME_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Picture Control Version"

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "Picture Control Name"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const-string v2, "Picture Control Base"

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const-string v4, "Picture Control Adjust"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x31

    .line 29
    .line 30
    const-string v2, "Picture Control Quick Adjust"

    .line 31
    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    const-string v4, "Sharpness"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x33

    .line 40
    .line 41
    const-string v2, "Contrast"

    .line 42
    .line 43
    const/16 v3, 0x34

    .line 44
    .line 45
    const-string v4, "Brightness"

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x35

    .line 51
    .line 52
    const-string v2, "Saturation"

    .line 53
    .line 54
    const/16 v3, 0x36

    .line 55
    .line 56
    const-string v4, "Hue Adjustment"

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x37

    .line 62
    .line 63
    const-string v2, "Filter Effect"

    .line 64
    .line 65
    const/16 v3, 0x38

    .line 66
    .line 67
    const-string v4, "Toning Effect"

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x39

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Toning Saturation"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Descriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Descriptor;-><init>(Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;)V

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

.method public static read([B)Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/drew/lang/SequentialReader;->getStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v4, v3}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/drew/lang/SequentialReader;->getStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v2, v4}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/drew/lang/SequentialReader;->getStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x31

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x32

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x33

    .line 98
    .line 99
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x34

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x35

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x36

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x37

    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x38

    .line 163
    .line 164
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x39

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Must have 58 bytes."

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
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


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Nikon PictureControl 1"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;->TAG_NAME_MAP:Ljava/util/HashMap;

    return-object v0
.end method
