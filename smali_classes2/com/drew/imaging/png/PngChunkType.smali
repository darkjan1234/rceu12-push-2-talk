.class public Lcom/drew/imaging/png/PngChunkType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final IDAT:Lcom/drew/imaging/png/PngChunkType;

.field public static final IEND:Lcom/drew/imaging/png/PngChunkType;

.field public static final IHDR:Lcom/drew/imaging/png/PngChunkType;

.field public static final PLTE:Lcom/drew/imaging/png/PngChunkType;

.field private static final _identifiersAllowingMultiples:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final bKGD:Lcom/drew/imaging/png/PngChunkType;

.field public static final cHRM:Lcom/drew/imaging/png/PngChunkType;

.field public static final eXIf:Lcom/drew/imaging/png/PngChunkType;

.field public static final gAMA:Lcom/drew/imaging/png/PngChunkType;

.field public static final hIST:Lcom/drew/imaging/png/PngChunkType;

.field public static final iCCP:Lcom/drew/imaging/png/PngChunkType;

.field public static final iTXt:Lcom/drew/imaging/png/PngChunkType;

.field public static final pHYs:Lcom/drew/imaging/png/PngChunkType;

.field public static final sBIT:Lcom/drew/imaging/png/PngChunkType;

.field public static final sPLT:Lcom/drew/imaging/png/PngChunkType;

.field public static final sRGB:Lcom/drew/imaging/png/PngChunkType;

.field public static final tEXt:Lcom/drew/imaging/png/PngChunkType;

.field public static final tIME:Lcom/drew/imaging/png/PngChunkType;

.field public static final tRNS:Lcom/drew/imaging/png/PngChunkType;

.field public static final zTXt:Lcom/drew/imaging/png/PngChunkType;


# instance fields
.field private final _bytes:[B

.field private final _multipleAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "IDAT"

    .line 4
    .line 5
    const-string v2, "sPLT"

    .line 6
    .line 7
    const-string v3, "iTXt"

    .line 8
    .line 9
    const-string v4, "tEXt"

    .line 10
    .line 11
    const-string/jumbo v5, "zTXt"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->_identifiersAllowingMultiples:Ljava/util/Set;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 28
    .line 29
    const-string v6, "IHDR"

    .line 30
    .line 31
    invoke-direct {v0, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    .line 35
    .line 36
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 37
    .line 38
    const-string v6, "PLTE"

    .line 39
    .line 40
    invoke-direct {v0, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    .line 44
    .line 45
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v0, v1, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->IDAT:Lcom/drew/imaging/png/PngChunkType;

    .line 52
    .line 53
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 54
    .line 55
    const-string v1, "IEND"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->IEND:Lcom/drew/imaging/png/PngChunkType;

    .line 61
    .line 62
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 63
    .line 64
    const-string v1, "cHRM"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    .line 70
    .line 71
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 72
    .line 73
    const-string v1, "gAMA"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    .line 79
    .line 80
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 81
    .line 82
    const-string v1, "iCCP"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    .line 88
    .line 89
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 90
    .line 91
    const-string v1, "sBIT"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    .line 97
    .line 98
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 99
    .line 100
    const-string v1, "sRGB"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    .line 106
    .line 107
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 108
    .line 109
    const-string v1, "bKGD"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    .line 115
    .line 116
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 117
    .line 118
    const-string v1, "hIST"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->hIST:Lcom/drew/imaging/png/PngChunkType;

    .line 124
    .line 125
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 126
    .line 127
    const-string v1, "tRNS"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    .line 133
    .line 134
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 135
    .line 136
    const-string v1, "pHYs"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    .line 142
    .line 143
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 144
    .line 145
    invoke-direct {v0, v2, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->sPLT:Lcom/drew/imaging/png/PngChunkType;

    .line 149
    .line 150
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 151
    .line 152
    const-string v1, "tIME"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    .line 158
    .line 159
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 160
    .line 161
    invoke-direct {v0, v3, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 165
    .line 166
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 167
    .line 168
    invoke-direct {v0, v4, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    .line 172
    .line 173
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 174
    .line 175
    invoke-direct {v0, v5, v6}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    .line 179
    .line 180
    new-instance v0, Lcom/drew/imaging/png/PngChunkType;

    .line 181
    .line 182
    const-string v1, "eXIf"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;
    :try_end_0
    .catch Lcom/drew/imaging/png/PngProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/drew/imaging/png/PngChunkType;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/drew/imaging/png/PngChunkType;->_multipleAllowed:Z

    :try_start_0
    const-string p2, "ASCII"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/drew/imaging/png/PngChunkType;->validateBytes([B)V

    iput-object p1, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert string code to bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/drew/imaging/png/PngChunkType;->validateBytes([B)V

    iput-object p1, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    sget-object p1, Lcom/drew/imaging/png/PngChunkType;->_identifiersAllowingMultiples:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Lcom/drew/imaging/png/PngChunkType;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/drew/imaging/png/PngChunkType;->_multipleAllowed:Z

    return-void
.end method

.method private static isLowerCase(B)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isUpperCase(B)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidByte(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static validateBytes([B)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    invoke-static {v2}, Lcom/drew/imaging/png/PngChunkType;->isValidByte(B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/drew/imaging/png/PngProcessingException;

    .line 21
    .line 22
    const-string v0, "PNG chunk type identifier may only contain alphabet characters"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p0, Lcom/drew/imaging/png/PngProcessingException;

    .line 30
    .line 31
    const-string v0, "PNG chunk type identifier must be four bytes in length"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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
.end method


# virtual methods
.method public areMultipleAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drew/imaging/png/PngChunkType;->_multipleAllowed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/drew/imaging/png/PngChunkType;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 4
    .line 5
    const-string v2, "ASCII"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Invalid object instance"

    .line 12
    .line 13
    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isAncillary()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/imaging/png/PngChunkType;->isCritical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public isCritical()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/drew/imaging/png/PngChunkType;->isUpperCase(B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public isPrivate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/drew/imaging/png/PngChunkType;->isUpperCase(B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public isSafeToCopy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunkType;->_bytes:[B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/drew/imaging/png/PngChunkType;->isLowerCase(B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/imaging/png/PngChunkType;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
