.class public Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TagCameraTemperature:I = 0x43

.field public static final TagColorSpace:I = 0xa011

.field public static final TagDeviceType:I = 0x2

.field public static final TagEncryptionKey:I = 0xa020

.field public static final TagExposureCompensation:I = 0xa013

.field public static final TagExposureTime:I = 0xa018

.field public static final TagFNumber:I = 0xa019

.field public static final TagFaceDetect:I = 0x100

.field public static final TagFaceName:I = 0x123

.field public static final TagFaceRecognition:I = 0x120

.field public static final TagFirmwareName:I = 0xa001

.field public static final TagFocalLengthIn35mmFormat:I = 0xa01a

.field public static final TagISO:I = 0xa014

.field public static final TagInternalLensSerialNumber:I = 0xa005

.field public static final TagLensFirmware:I = 0xa004

.field public static final TagLensType:I = 0xa003

.field public static final TagLocalLocationName:I = 0x30

.field public static final TagMakerNoteVersion:I = 0x1

.field public static final TagOrientationInfo:I = 0x11

.field public static final TagPictureWizard:I = 0x21

.field public static final TagPreviewIfd:I = 0x35

.field public static final TagRawDataByteOrder:I = 0x40

.field public static final TagRawDataCFAPattern:I = 0x50

.field public static final TagSamsungModelId:I = 0x3

.field public static final TagSensorAreas:I = 0xa010

.field public static final TagSerialNumber:I = 0xa002

.field public static final TagSmartAlbumColor:I = 0x20

.field public static final TagSmartRange:I = 0xa012

.field public static final TagWhiteBalanceSetup:I = 0x41

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Maker Note Version"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "Device Type"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Model Id"

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const-string v4, "Orientation Info"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const-string v2, "Smart Album Color"

    .line 30
    .line 31
    const/16 v3, 0x21

    .line 32
    .line 33
    const-string v4, "Picture Wizard"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    const-string v2, "Local Location Name"

    .line 41
    .line 42
    const/16 v3, 0x35

    .line 43
    .line 44
    const-string v4, "Preview IFD"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    const-string v2, "Raw Data Byte Order"

    .line 52
    .line 53
    const/16 v3, 0x41

    .line 54
    .line 55
    const-string v4, "White Balance Setup"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x43

    .line 61
    .line 62
    const-string v2, "Camera Temperature"

    .line 63
    .line 64
    const/16 v3, 0x50

    .line 65
    .line 66
    const-string v4, "Raw Data CFA Pattern"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    const-string v2, "Face Detect"

    .line 74
    .line 75
    const/16 v3, 0x120

    .line 76
    .line 77
    const-string v4, "Face Recognition"

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x123

    .line 83
    .line 84
    const-string v2, "Face Name"

    .line 85
    .line 86
    const v3, 0xa001

    .line 87
    .line 88
    .line 89
    const-string v4, "Firmware Name"

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0xa002

    .line 95
    .line 96
    .line 97
    const-string v2, "Serial Number"

    .line 98
    .line 99
    const v3, 0xa003

    .line 100
    .line 101
    .line 102
    const-string v4, "Lens Type"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v1, 0xa004

    .line 108
    .line 109
    .line 110
    const-string v2, "Lens Firmware"

    .line 111
    .line 112
    const v3, 0xa005

    .line 113
    .line 114
    .line 115
    const-string v4, "Internal Lens Serial Number"

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v1, 0xa010

    .line 121
    .line 122
    .line 123
    const-string v2, "Sensor Areas"

    .line 124
    .line 125
    const v3, 0xa011

    .line 126
    .line 127
    .line 128
    const-string v4, "Color Space"

    .line 129
    .line 130
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0xa012

    .line 134
    .line 135
    .line 136
    const-string v2, "Smart Range"

    .line 137
    .line 138
    const v3, 0xa013

    .line 139
    .line 140
    .line 141
    const-string v4, "Exposure Compensation"

    .line 142
    .line 143
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v1, 0xa014

    .line 147
    .line 148
    .line 149
    const-string v2, "ISO"

    .line 150
    .line 151
    const v3, 0xa018

    .line 152
    .line 153
    .line 154
    const-string v4, "Exposure Time"

    .line 155
    .line 156
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v1, 0xa019

    .line 160
    .line 161
    .line 162
    const-string v2, "F-Number"

    .line 163
    .line 164
    const v3, 0xa01a

    .line 165
    .line 166
    .line 167
    const-string v4, "Focal Length in 35mm Format"

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v1, 0xa020

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Encryption Key"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;)V

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

    const-string v0, "Samsung Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method