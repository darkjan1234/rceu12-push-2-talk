.class public Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TagBlackLevel1:I = 0x8

.field public static final TagBlackLevel2:I = 0x9

.field public static final TagBlackLevel3:I = 0xa

.field public static final TagBlackLevelBlue:I = 0x1e

.field public static final TagBlackLevelGreen:I = 0x1d

.field public static final TagBlackLevelRed:I = 0x1c

.field public static final TagBlueBalance:I = 0x12

.field public static final TagCropBottom:I = 0x31

.field public static final TagCropLeft:I = 0x30

.field public static final TagCropRight:I = 0x32

.field public static final TagCropTop:I = 0x2f

.field public static final TagDistortionInfo:I = 0x119

.field public static final TagHighIsoMultiplierBlue:I = 0x1a

.field public static final TagHighIsoMultiplierGreen:I = 0x19

.field public static final TagHighIsoMultiplierRed:I = 0x18

.field public static final TagIso:I = 0x17

.field public static final TagJpgFromRaw:I = 0x2e

.field public static final TagLinearityLimitBlue:I = 0x10

.field public static final TagLinearityLimitGreen:I = 0xf

.field public static final TagLinearityLimitRed:I = 0xe

.field public static final TagMake:I = 0x10f

.field public static final TagModel:I = 0x110

.field public static final TagOrientation:I = 0x112

.field public static final TagPanasonicRawVersion:I = 0x1

.field public static final TagRawDataOffset:I = 0x118

.field public static final TagRedBalance:I = 0x11

.field public static final TagRowsPerStrip:I = 0x116

.field public static final TagSensorBottomBorder:I = 0x6

.field public static final TagSensorHeight:I = 0x3

.field public static final TagSensorLeftBorder:I = 0x5

.field public static final TagSensorRightBorder:I = 0x7

.field public static final TagSensorTopBorder:I = 0x4

.field public static final TagSensorWidth:I = 0x2

.field public static final TagStripByteCounts:I = 0x117

.field public static final TagStripOffsets:I = 0x111

.field public static final TagWbBlueLevel:I = 0x26

.field public static final TagWbGreenLevel:I = 0x25

.field public static final TagWbInfo:I = 0x13

.field public static final TagWbInfo2:I = 0x27

.field public static final TagWbRedLevel:I = 0x24

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
    sput-object v0, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Panasonic Raw Version"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "Sensor Width"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Sensor Height"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v4, "Sensor Top Border"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "Sensor Left Border"

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const-string v4, "Sensor Bottom Border"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const-string v2, "Sensor Right Border"

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const-string v4, "Black Level 1"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const-string v2, "Black Level 2"

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const-string v4, "Black Level 3"

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    const-string v2, "Linearity Limit Red"

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    const-string v4, "Linearity Limit Green"

    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    const-string v2, "Linearity Limit Blue"

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    const-string v4, "Red Balance"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    const-string v2, "Blue Balance"

    .line 81
    .line 82
    const/16 v3, 0x17

    .line 83
    .line 84
    const-string v4, "ISO"

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    const-string v2, "High ISO Multiplier Red"

    .line 92
    .line 93
    const/16 v3, 0x19

    .line 94
    .line 95
    const-string v4, "High ISO Multiplier Green"

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    const-string v2, "High ISO Multiplier Blue"

    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    const-string v4, "Black Level Red"

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    const-string v2, "Black Level Green"

    .line 114
    .line 115
    const/16 v3, 0x1e

    .line 116
    .line 117
    const-string v4, "Black Level Blue"

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x24

    .line 123
    .line 124
    const-string v2, "WB Red Level"

    .line 125
    .line 126
    const/16 v3, 0x25

    .line 127
    .line 128
    const-string v4, "WB Green Level"

    .line 129
    .line 130
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x26

    .line 134
    .line 135
    const-string v2, "WB Blue Level"

    .line 136
    .line 137
    const/16 v3, 0x2e

    .line 138
    .line 139
    const-string v4, "Jpg From Raw"

    .line 140
    .line 141
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2f

    .line 145
    .line 146
    const-string v2, "Crop Top"

    .line 147
    .line 148
    const/16 v3, 0x30

    .line 149
    .line 150
    const-string v4, "Crop Left"

    .line 151
    .line 152
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x31

    .line 156
    .line 157
    const-string v2, "Crop Bottom"

    .line 158
    .line 159
    const/16 v3, 0x32

    .line 160
    .line 161
    const-string v4, "Crop Right"

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x10f

    .line 167
    .line 168
    const-string v2, "Make"

    .line 169
    .line 170
    const/16 v3, 0x110

    .line 171
    .line 172
    const-string v4, "Model"

    .line 173
    .line 174
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x111

    .line 178
    .line 179
    const-string v2, "Strip Offsets"

    .line 180
    .line 181
    const/16 v3, 0x112

    .line 182
    .line 183
    const-string v4, "Orientation"

    .line 184
    .line 185
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x116

    .line 189
    .line 190
    const-string v2, "Rows Per Strip"

    .line 191
    .line 192
    const/16 v3, 0x117

    .line 193
    .line 194
    const-string v4, "Strip Byte Counts"

    .line 195
    .line 196
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x118

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Raw Data Offset"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/PanasonicRawIFD0Descriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/PanasonicRawIFD0Descriptor;-><init>(Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;)V

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


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "PanasonicRaw Exif IFD0"

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

    sget-object v0, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
