.class public Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_AUTO_BRACKETING:I = 0x1100

.field public static final TAG_AUTO_DYNAMIC_RANGE:I = 0x140b

.field public static final TAG_AUTO_EXPOSURE_WARNING:I = 0x1302

.field public static final TAG_BLUR_WARNING:I = 0x1300

.field public static final TAG_COLOR_SATURATION:I = 0x1003

.field public static final TAG_COLOR_TEMPERATURE:I = 0x1005

.field public static final TAG_CONTRAST:I = 0x1006

.field public static final TAG_DEVELOPMENT_DYNAMIC_RANGE:I = 0x1403

.field public static final TAG_DYNAMIC_RANGE:I = 0x1400

.field public static final TAG_DYNAMIC_RANGE_SETTING:I = 0x1402

.field public static final TAG_EXR_AUTO:I = 0x1033

.field public static final TAG_EXR_MODE:I = 0x1034

.field public static final TAG_FACES_DETECTED:I = 0x4100

.field public static final TAG_FACE_POSITIONS:I = 0x4103

.field public static final TAG_FACE_REC_INFO:I = 0x4282

.field public static final TAG_FILE_SOURCE:I = 0x8000

.field public static final TAG_FILM_MODE:I = 0x1401

.field public static final TAG_FINE_PIX_COLOR:I = 0x1210

.field public static final TAG_FLASH_EV:I = 0x1011

.field public static final TAG_FLASH_MODE:I = 0x1010

.field public static final TAG_FOCUS_MODE:I = 0x1021

.field public static final TAG_FOCUS_PIXEL:I = 0x1023

.field public static final TAG_FOCUS_WARNING:I = 0x1301

.field public static final TAG_FRAME_NUMBER:I = 0x8003

.field public static final TAG_GE_IMAGE_SIZE:I = 0x1304

.field public static final TAG_HIGH_ISO_NOISE_REDUCTION:I = 0x100e

.field public static final TAG_IMAGE_NUMBER:I = 0x1438

.field public static final TAG_MACRO:I = 0x1020

.field public static final TAG_MAKERNOTE_VERSION:I = 0x0

.field public static final TAG_MAX_APERTURE_AT_MAX_FOCAL:I = 0x1407

.field public static final TAG_MAX_APERTURE_AT_MIN_FOCAL:I = 0x1406

.field public static final TAG_MAX_FOCAL_LENGTH:I = 0x1405

.field public static final TAG_MIN_FOCAL_LENGTH:I = 0x1404

.field public static final TAG_NOISE_REDUCTION:I = 0x100b

.field public static final TAG_ORDER_NUMBER:I = 0x8002

.field public static final TAG_PARALLAX:I = 0xb211

.field public static final TAG_PICTURE_MODE:I = 0x1031

.field public static final TAG_QUALITY:I = 0x1000

.field public static final TAG_SEQUENCE_NUMBER:I = 0x1101

.field public static final TAG_SERIAL_NUMBER:I = 0x10

.field public static final TAG_SHARPNESS:I = 0x1001

.field public static final TAG_SLOW_SYNC:I = 0x1030

.field public static final TAG_TONE:I = 0x1004

.field public static final TAG_WHITE_BALANCE:I = 0x1002

.field public static final TAG_WHITE_BALANCE_FINE_TUNE:I = 0x100a

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Makernote Version"

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const-string v4, "Serial Number"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    const-string v2, "Quality"

    .line 21
    .line 22
    const/16 v3, 0x1001

    .line 23
    .line 24
    const-string v4, "Sharpness"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1002

    .line 30
    .line 31
    const-string v2, "White Balance"

    .line 32
    .line 33
    const/16 v3, 0x1003

    .line 34
    .line 35
    const-string v4, "Color Saturation"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1004

    .line 41
    .line 42
    const-string v2, "Tone (Contrast)"

    .line 43
    .line 44
    const/16 v3, 0x1005

    .line 45
    .line 46
    const-string v4, "Color Temperature"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1006

    .line 52
    .line 53
    const-string v2, "Contrast"

    .line 54
    .line 55
    const/16 v3, 0x100a

    .line 56
    .line 57
    const-string v4, "White Balance Fine Tune"

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x100b

    .line 63
    .line 64
    const-string v2, "Noise Reduction"

    .line 65
    .line 66
    const/16 v3, 0x100e

    .line 67
    .line 68
    const-string v4, "High ISO Noise Reduction"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1010

    .line 74
    .line 75
    const-string v2, "Flash Mode"

    .line 76
    .line 77
    const/16 v3, 0x1011

    .line 78
    .line 79
    const-string v4, "Flash Strength"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1020

    .line 85
    .line 86
    const-string v2, "Macro"

    .line 87
    .line 88
    const/16 v3, 0x1021

    .line 89
    .line 90
    const-string v4, "Focus Mode"

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x1023

    .line 96
    .line 97
    const-string v2, "Focus Pixel"

    .line 98
    .line 99
    const/16 v3, 0x1030

    .line 100
    .line 101
    const-string v4, "Slow Sync"

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1031

    .line 107
    .line 108
    const-string v2, "Picture Mode"

    .line 109
    .line 110
    const/16 v3, 0x1033

    .line 111
    .line 112
    const-string v4, "EXR Auto"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1034

    .line 118
    .line 119
    const-string v2, "EXR Mode"

    .line 120
    .line 121
    const/16 v3, 0x1100

    .line 122
    .line 123
    const-string v4, "Auto Bracketing"

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x1101

    .line 129
    .line 130
    const-string v2, "Sequence Number"

    .line 131
    .line 132
    const/16 v3, 0x1210

    .line 133
    .line 134
    const-string v4, "FinePix Color Setting"

    .line 135
    .line 136
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x1300

    .line 140
    .line 141
    const-string v2, "Blur Warning"

    .line 142
    .line 143
    const/16 v3, 0x1301

    .line 144
    .line 145
    const-string v4, "Focus Warning"

    .line 146
    .line 147
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x1302

    .line 151
    .line 152
    const-string v2, "AE Warning"

    .line 153
    .line 154
    const/16 v3, 0x1304

    .line 155
    .line 156
    const-string v4, "GE Image Size"

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1400

    .line 162
    .line 163
    const-string v2, "Dynamic Range"

    .line 164
    .line 165
    const/16 v3, 0x1401

    .line 166
    .line 167
    const-string v4, "Film Mode"

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x1402

    .line 173
    .line 174
    const-string v2, "Dynamic Range Setting"

    .line 175
    .line 176
    const/16 v3, 0x1403

    .line 177
    .line 178
    const-string v4, "Development Dynamic Range"

    .line 179
    .line 180
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x1404

    .line 184
    .line 185
    const-string v2, "Minimum Focal Length"

    .line 186
    .line 187
    const/16 v3, 0x1405

    .line 188
    .line 189
    const-string v4, "Maximum Focal Length"

    .line 190
    .line 191
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x1406

    .line 195
    .line 196
    const-string v2, "Maximum Aperture at Minimum Focal Length"

    .line 197
    .line 198
    const/16 v3, 0x1407

    .line 199
    .line 200
    const-string v4, "Maximum Aperture at Maximum Focal Length"

    .line 201
    .line 202
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x140b

    .line 206
    .line 207
    const-string v2, "Auto Dynamic Range"

    .line 208
    .line 209
    const/16 v3, 0x4100

    .line 210
    .line 211
    const-string v4, "Faces Detected"

    .line 212
    .line 213
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x4103

    .line 217
    .line 218
    const-string v2, "Face Positions"

    .line 219
    .line 220
    const/16 v3, 0x4282

    .line 221
    .line 222
    const-string v4, "Face Detection Data"

    .line 223
    .line 224
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x8000

    .line 228
    .line 229
    .line 230
    const-string v2, "File Source"

    .line 231
    .line 232
    const v3, 0x8002

    .line 233
    .line 234
    .line 235
    const-string v4, "Order Number"

    .line 236
    .line 237
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x8003

    .line 241
    .line 242
    .line 243
    const-string v2, "Frame Number"

    .line 244
    .line 245
    const v3, 0xb211

    .line 246
    .line 247
    .line 248
    const-string v4, "Parallax"

    .line 249
    .line 250
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x1438

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Image Number"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;)V

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

    const-string v0, "Fujifilm Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
