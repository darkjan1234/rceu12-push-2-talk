.class public Lcom/drew/imaging/tiff/TiffDataFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_DOUBLE:I = 0xc

.field public static final CODE_INT16_S:I = 0x8

.field public static final CODE_INT16_U:I = 0x3

.field public static final CODE_INT32_S:I = 0x9

.field public static final CODE_INT32_U:I = 0x4

.field public static final CODE_INT8_S:I = 0x6

.field public static final CODE_INT8_U:I = 0x1

.field public static final CODE_RATIONAL_S:I = 0xa

.field public static final CODE_RATIONAL_U:I = 0x5

.field public static final CODE_SINGLE:I = 0xb

.field public static final CODE_STRING:I = 0x2

.field public static final CODE_UNDEFINED:I = 0x7

.field public static final DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _componentSizeBytes:I

.field private final _name:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _tiffFormatCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 22
    .line 23
    const-string v1, "USHORT"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 32
    .line 33
    const-string v1, "ULONG"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v0, v1, v4, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 42
    .line 43
    const-string v1, "URATIONAL"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, v6}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 52
    .line 53
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 54
    .line 55
    const-string v1, "SBYTE"

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v0, v1, v5, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 62
    .line 63
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 64
    .line 65
    const-string v1, "UNDEFINED"

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v0, v1, v5, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 72
    .line 73
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 74
    .line 75
    const-string v1, "SSHORT"

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 81
    .line 82
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 83
    .line 84
    const-string v1, "SLONG"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 92
    .line 93
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 94
    .line 95
    const-string v1, "SRATIONAL"

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 103
    .line 104
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 105
    .line 106
    const-string v1, "SINGLE"

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 114
    .line 115
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 116
    .line 117
    const-string v1, "DOUBLE"

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v6}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 125
    .line 126
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_tiffFormatCode:I

    .line 7
    .line 8
    iput p3, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_componentSizeBytes:I

    .line 9
    .line 10
    return-void
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

.method public static fromTiffFormatCode(I)Lcom/drew/imaging/tiff/TiffDataFormat;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getComponentSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_componentSizeBytes:I

    return v0
.end method

.method public getTiffFormatCode()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_tiffFormatCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_name:Ljava/lang/String;

    return-object v0
.end method
