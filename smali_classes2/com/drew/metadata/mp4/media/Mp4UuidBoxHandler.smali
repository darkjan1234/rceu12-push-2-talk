.class public Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;
.super Lcom/drew/imaging/mp4/Mp4Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/mp4/Mp4Handler<",
        "Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final _uuidLookup:Lcom/drew/lang/ByteTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie<",
            "Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/drew/lang/ByteTrie;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/lang/ByteTrie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->_uuidLookup:Lcom/drew/lang/ByteTrie;

    .line 7
    .line 8
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/drew/lang/ByteTrie;->setDefaultValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [[B

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v3, v6

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 32
    .line 33
    new-array v3, v2, [[B

    .line 34
    .line 35
    new-array v5, v4, [B

    .line 36
    .line 37
    fill-array-data v5, :array_1

    .line 38
    .line 39
    .line 40
    aput-object v5, v3, v6

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 46
    .line 47
    new-array v3, v2, [[B

    .line 48
    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    fill-array-data v5, :array_2

    .line 52
    .line 53
    .line 54
    aput-object v5, v3, v6

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 60
    .line 61
    new-array v3, v2, [[B

    .line 62
    .line 63
    new-array v5, v4, [B

    .line 64
    .line 65
    fill-array-data v5, :array_3

    .line 66
    .line 67
    .line 68
    aput-object v5, v3, v6

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 74
    .line 75
    new-array v3, v2, [[B

    .line 76
    .line 77
    new-array v5, v4, [B

    .line 78
    .line 79
    fill-array-data v5, :array_4

    .line 80
    .line 81
    .line 82
    aput-object v5, v3, v6

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 88
    .line 89
    new-array v3, v2, [[B

    .line 90
    .line 91
    new-array v5, v4, [B

    .line 92
    .line 93
    fill-array-data v5, :array_5

    .line 94
    .line 95
    .line 96
    aput-object v5, v3, v6

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 102
    .line 103
    new-array v3, v2, [[B

    .line 104
    .line 105
    new-array v5, v4, [B

    .line 106
    .line 107
    fill-array-data v5, :array_6

    .line 108
    .line 109
    .line 110
    aput-object v5, v3, v6

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 116
    .line 117
    new-array v3, v2, [[B

    .line 118
    .line 119
    new-array v5, v4, [B

    .line 120
    .line 121
    fill-array-data v5, :array_7

    .line 122
    .line 123
    .line 124
    aput-object v5, v3, v6

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 130
    .line 131
    new-array v2, v2, [[B

    .line 132
    .line 133
    new-array v3, v4, [B

    .line 134
    .line 135
    fill-array-data v3, :array_8

    .line 136
    .line 137
    .line 138
    aput-object v3, v2, v6

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x5t
        0x37t
        -0x33t
        -0x55t
        -0x63t
        0xct
        0x44t
        0x31t
        -0x59t
        0x2at
        -0x6t
        0x56t
        0x1ft
        0x2at
        0x11t
        0x3et
    .end array-data

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
    :array_1
    .array-data 1
        0x2ct
        0x4ct
        0x1t
        0x0t
        -0x7bt
        0x4t
        0x40t
        -0x47t
        -0x60t
        0x3et
        0x56t
        0x21t
        0x48t
        -0x2at
        -0x21t
        -0x15t
    .end array-data

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
    :array_2
    .array-data 1
        0x33t
        -0x39t
        -0x5ct
        -0x2et
        -0x48t
        0x1dt
        0x47t
        0x23t
        -0x60t
        -0x46t
        -0xft
        -0x5dt
        -0x20t
        -0x69t
        -0x53t
        0x38t
    .end array-data

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
    :array_3
    .array-data 1
        -0x77t
        0x74t
        -0x25t
        -0x32t
        0x7bt
        -0x19t
        0x4ct
        0x51t
        -0x7ct
        -0x7t
        0x71t
        0x48t
        -0x7t
        -0x78t
        0x25t
        0x54t
    .end array-data

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
    :array_4
    .array-data 1
        -0x6at
        -0x57t
        -0xft
        -0xft
        -0x24t
        -0x68t
        0x40t
        0x2dt
        -0x59t
        -0x52t
        -0x2at
        -0x72t
        0x34t
        0x45t
        0x18t
        0x9t
    .end array-data

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
    :array_5
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data

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
    :array_6
    .array-data 1
        -0x4ft
        0x4bt
        -0x8t
        -0x43t
        0x8t
        0x3dt
        0x4bt
        0x43t
        -0x5bt
        -0x52t
        -0x74t
        -0x29t
        -0x2bt
        -0x5at
        -0x32t
        0x3t
    .end array-data

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
    :array_7
    .array-data 1
        -0x42t
        0x7at
        -0x31t
        -0x35t
        -0x69t
        -0x57t
        0x42t
        -0x18t
        -0x64t
        0x71t
        -0x67t
        -0x6ct
        -0x6ft
        -0x1dt
        -0x51t
        -0x54t
    .end array-data

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
    :array_8
    .array-data 1
        -0x30t
        -0x76t
        0x4ft
        0x18t
        0x10t
        -0xdt
        0x4at
        -0x7et
        -0x4at
        -0x38t
        0x32t
        -0x28t
        -0x55t
        -0x5ft
        -0x7dt
        -0x2dt
    .end array-data
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/imaging/mp4/Mp4Handler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 29
    .line 30
.end method

.method private static getUuid([B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;-><init>()V

    return-object v0
.end method

.method public processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Lcom/drew/metadata/mp4/Mp4Context;",
            ")",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/16 p3, 0x10

    .line 5
    .line 6
    if-lt p1, p3, :cond_5

    .line 7
    .line 8
    sget-object p1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->_uuidLookup:Lcom/drew/lang/ByteTrie;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/drew/lang/ByteTrie;->find([B)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p4, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$1;->$SwitchMap$com$drew$metadata$mp4$media$Mp4UuidBoxHandler$UuidType:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, p4, p1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-eq p1, p4, :cond_4

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-eq p1, p4, :cond_3

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    if-eq p1, p4, :cond_2

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    if-eq p1, p4, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/drew/lang/SequentialByteArrayReader;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->getUuid([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/drew/lang/SequentialByteArrayReader;->available()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p3}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 61
    .line 62
    check-cast p3, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    .line 63
    .line 64
    sget-object p4, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->TAG_UUID:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3, p4, p2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 74
    .line 75
    check-cast p2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    .line 76
    .line 77
    sget-object p3, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->TAG_USER_DATA:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p3, p1}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    array-length p1, p2

    .line 95
    add-int/lit8 v3, p1, -0x10

    .line 96
    .line 97
    iget-object v4, p0, Lcom/drew/imaging/mp4/Mp4Handler;->metadata:Lcom/drew/metadata/Metadata;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/xmp/XmpReader;->extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/drew/metadata/photoshop/PhotoshopReader;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lcom/drew/lang/SequentialByteArrayReader;

    .line 112
    .line 113
    invoke-direct {p4, p2, p3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 114
    .line 115
    .line 116
    array-length p2, p2

    .line 117
    sub-int/2addr p2, p3

    .line 118
    iget-object p3, p0, Lcom/drew/imaging/mp4/Mp4Handler;->metadata:Lcom/drew/metadata/Metadata;

    .line 119
    .line 120
    iget-object p5, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 121
    .line 122
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Lcom/drew/metadata/iptc/IptcReader;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    .line 132
    .line 133
    invoke-direct {v1, p2, p3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/drew/imaging/mp4/Mp4Handler;->metadata:Lcom/drew/metadata/Metadata;

    .line 137
    .line 138
    array-length p1, p2

    .line 139
    sub-int/2addr p1, p3

    .line 140
    int-to-long v3, p1

    .line 141
    iget-object v5, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p1, Lcom/drew/metadata/exif/ExifReader;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance p4, Lcom/drew/lang/ByteArrayReader;

    .line 153
    .line 154
    invoke-direct {p4, p2, p3}, Lcom/drew/lang/ByteArrayReader;-><init>([BI)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/drew/imaging/mp4/Mp4Handler;->metadata:Lcom/drew/metadata/Metadata;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    iget-object p5, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 161
    .line 162
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;ILcom/drew/metadata/Directory;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    return-object p0
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
.end method

.method public shouldAcceptBox(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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
    .line 29
    .line 30
.end method

.method public shouldAcceptContainer(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
