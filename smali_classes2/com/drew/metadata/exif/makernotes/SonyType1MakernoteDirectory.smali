.class public Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_9050A:I = 0x30

.field public static final TAG_9050B:I = 0x9050

.field public static final TAG_9050C:I = 0x40

.field public static final TAG_AF_ILLUMINATOR:I = 0xb044

.field public static final TAG_AF_MODE:I = 0xb043

.field public static final TAG_AF_POINT_SELECTED:I = 0x201e

.field public static final TAG_ANTI_BLUR:I = 0xb04b

.field public static final TAG_AUTO_PORTRAIT_FRAMED:I = 0x2016

.field public static final TAG_BRIGHTNESS:I = 0x2007

.field public static final TAG_CAMERA_INFO:I = 0x10

.field public static final TAG_CAMERA_SETTINGS:I = 0x114

.field public static final TAG_COLOR_COMPENSATION_FILTER:I = 0xb022

.field public static final TAG_COLOR_MODE:I = 0xb029

.field public static final TAG_COLOR_MODE_SETTING:I = 0xb020

.field public static final TAG_COLOR_TEMPERATURE:I = 0xb021

.field public static final TAG_CONTRAST:I = 0x2004

.field public static final TAG_DISTORTION_CORRECTION:I = 0x2013

.field public static final TAG_DYNAMIC_RANGE_OPTIMISER:I = 0xb025

.field public static final TAG_DYNAMIC_RANGE_OPTIMIZER:I = 0xb04f

.field public static final TAG_EXPOSURE_MODE:I = 0xb041

.field public static final TAG_EXTRA_INFO:I = 0x116

.field public static final TAG_FILE_FORMAT:I = 0xb000

.field public static final TAG_FLASH_EXPOSURE_COMP:I = 0x104

.field public static final TAG_FLASH_LEVEL:I = 0xb048

.field public static final TAG_FOCUS_INFO:I = 0x20

.field public static final TAG_FOCUS_MODE:I = 0x201b

.field public static final TAG_FOCUS_MODE_2:I = 0xb042

.field public static final TAG_FULL_IMAGE_SIZE:I = 0xb02b

.field public static final TAG_HDR:I = 0x200a

.field public static final TAG_HIGH_ISO_NOISE_REDUCTION:I = 0x2009

.field public static final TAG_HIGH_ISO_NOISE_REDUCTION_2:I = 0xb050

.field public static final TAG_IMAGE_QUALITY:I = 0x102

.field public static final TAG_IMAGE_STABILISATION:I = 0xb026

.field public static final TAG_INTELLIGENT_AUTO:I = 0xb052

.field public static final TAG_JPEG_QUALITY:I = 0xb047

.field public static final TAG_LATERAL_CHROMATIC_ABERRATION:I = 0x2012

.field public static final TAG_LENS_ID:I = 0xb027

.field public static final TAG_LENS_SPEC:I = 0xb02a

.field public static final TAG_LONG_EXPOSURE_NOISE_REDUCTION:I = 0x2008

.field public static final TAG_LONG_EXPOSURE_NOISE_REDUCTION_OR_FOCUS_MODE:I = 0xb04e

.field public static final TAG_MACRO:I = 0xb040

.field public static final TAG_MINOLTA_MAKERNOTE:I = 0xb028

.field public static final TAG_MULTI_BURST_IMAGE_HEIGHT:I = 0x1002

.field public static final TAG_MULTI_BURST_IMAGE_WIDTH:I = 0x1001

.field public static final TAG_MULTI_BURST_MODE:I = 0x1000

.field public static final TAG_MULTI_FRAME_NOISE_REDUCTION:I = 0x200b

.field public static final TAG_NO_PRINT:I = 0xffff

.field public static final TAG_PANORAMA:I = 0x1003

.field public static final TAG_PICTURE_EFFECT:I = 0x200e

.field public static final TAG_PREVIEW_IMAGE:I = 0x2001

.field public static final TAG_PREVIEW_IMAGE_SIZE:I = 0xb02c

.field public static final TAG_PRINT_IMAGE_MATCHING_INFO:I = 0xe00

.field public static final TAG_RATING:I = 0x2002

.field public static final TAG_RELEASE_MODE:I = 0xb049

.field public static final TAG_SATURATION:I = 0x2005

.field public static final TAG_SCENE_MODE:I = 0xb023

.field public static final TAG_SEQUENCE_NUMBER:I = 0xb04a

.field public static final TAG_SHARPNESS:I = 0x2006

.field public static final TAG_SHOT_INFO:I = 0x3000

.field public static final TAG_SOFT_SKIN_EFFECT:I = 0x200f

.field public static final TAG_SONY_MODEL_ID:I = 0xb001

.field public static final TAG_TELECONVERTER:I = 0x105

.field public static final TAG_VIGNETTING_CORRECTION:I = 0x2011

.field public static final TAG_WB_SHIFT_AMBER_MAGENTA:I = 0x2014

.field public static final TAG_WHITE_BALANCE:I = 0x115

.field public static final TAG_WHITE_BALANCE_2:I = 0xb054

.field public static final TAG_WHITE_BALANCE_FINE_TUNE:I = 0x112

.field public static final TAG_ZONE_MATCHING:I = 0xb024

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
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const-string v2, "Camera Info"

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const-string v4, "Focus Info"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x102

    .line 20
    .line 21
    const-string v2, "Image Quality"

    .line 22
    .line 23
    const/16 v3, 0x104

    .line 24
    .line 25
    const-string v4, "Flash Exposure Compensation"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x105

    .line 31
    .line 32
    const-string v2, "Teleconverter Model"

    .line 33
    .line 34
    const/16 v3, 0x112

    .line 35
    .line 36
    const-string v4, "White Balance Fine Tune Value"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x114

    .line 42
    .line 43
    const-string v2, "Camera Settings"

    .line 44
    .line 45
    const/16 v3, 0x115

    .line 46
    .line 47
    const-string v4, "White Balance"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x116

    .line 53
    .line 54
    const-string v2, "Extra Info"

    .line 55
    .line 56
    const/16 v3, 0xe00

    .line 57
    .line 58
    const-string v4, "Print Image Matching (PIM) Info"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x1000

    .line 64
    .line 65
    const-string v2, "Multi Burst Mode"

    .line 66
    .line 67
    const/16 v3, 0x1001

    .line 68
    .line 69
    const-string v4, "Multi Burst Image Width"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1002

    .line 75
    .line 76
    const-string v2, "Multi Burst Image Height"

    .line 77
    .line 78
    const/16 v3, 0x1003

    .line 79
    .line 80
    const-string v4, "Panorama"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2001

    .line 86
    .line 87
    const-string v2, "Preview Image"

    .line 88
    .line 89
    const/16 v3, 0x2002

    .line 90
    .line 91
    const-string v4, "Rating"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2004

    .line 97
    .line 98
    const-string v2, "Contrast"

    .line 99
    .line 100
    const/16 v3, 0x2005

    .line 101
    .line 102
    const-string v4, "Saturation"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2006

    .line 108
    .line 109
    const-string v2, "Sharpness"

    .line 110
    .line 111
    const/16 v3, 0x2007

    .line 112
    .line 113
    const-string v4, "Brightness"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x2008

    .line 119
    .line 120
    const-string v2, "Long Exposure Noise Reduction"

    .line 121
    .line 122
    const/16 v3, 0x2009

    .line 123
    .line 124
    const-string v4, "High ISO Noise Reduction"

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x200a

    .line 130
    .line 131
    const-string v3, "HDR"

    .line 132
    .line 133
    const/16 v5, 0x200b

    .line 134
    .line 135
    const-string v6, "Multi Frame Noise Reduction"

    .line 136
    .line 137
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x200e

    .line 141
    .line 142
    const-string v3, "Picture Effect"

    .line 143
    .line 144
    const/16 v5, 0x200f

    .line 145
    .line 146
    const-string v6, "Soft Skin Effect"

    .line 147
    .line 148
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2011

    .line 152
    .line 153
    const-string v3, "Vignetting Correction"

    .line 154
    .line 155
    const/16 v5, 0x2012

    .line 156
    .line 157
    const-string v6, "Lateral Chromatic Aberration"

    .line 158
    .line 159
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2013

    .line 163
    .line 164
    const-string v3, "Distortion Correction"

    .line 165
    .line 166
    const/16 v5, 0x2014

    .line 167
    .line 168
    const-string v6, "WB Shift Amber/Magenta"

    .line 169
    .line 170
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x2016

    .line 174
    .line 175
    const-string v3, "Auto Portrait Framing"

    .line 176
    .line 177
    const/16 v5, 0x201b

    .line 178
    .line 179
    const-string v6, "Focus Mode"

    .line 180
    .line 181
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x201e

    .line 185
    .line 186
    const-string v3, "AF Point Selected"

    .line 187
    .line 188
    const/16 v5, 0x3000

    .line 189
    .line 190
    const-string v7, "Shot Info"

    .line 191
    .line 192
    invoke-static {v1, v0, v3, v5, v7}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v1, 0xb000

    .line 196
    .line 197
    .line 198
    const-string v3, "File Format"

    .line 199
    .line 200
    const v5, 0xb001

    .line 201
    .line 202
    .line 203
    const-string v7, "Sony Model ID"

    .line 204
    .line 205
    invoke-static {v1, v0, v3, v5, v7}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const v1, 0xb020

    .line 209
    .line 210
    .line 211
    const-string v3, "Color Mode Setting"

    .line 212
    .line 213
    const v5, 0xb021

    .line 214
    .line 215
    .line 216
    const-string v7, "Color Temperature"

    .line 217
    .line 218
    invoke-static {v1, v0, v3, v5, v7}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v1, 0xb022

    .line 222
    .line 223
    .line 224
    const-string v3, "Color Compensation Filter"

    .line 225
    .line 226
    const v5, 0xb023

    .line 227
    .line 228
    .line 229
    const-string v7, "Scene Mode"

    .line 230
    .line 231
    invoke-static {v1, v0, v3, v5, v7}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v1, 0xb024

    .line 235
    .line 236
    .line 237
    const-string v3, "Zone Matching"

    .line 238
    .line 239
    const v5, 0xb025

    .line 240
    .line 241
    .line 242
    const-string v7, "Dynamic Range Optimizer"

    .line 243
    .line 244
    invoke-static {v1, v0, v3, v5, v7}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v1, 0xb026

    .line 248
    .line 249
    .line 250
    const-string v3, "Image Stabilisation"

    .line 251
    .line 252
    const v5, 0xb027

    .line 253
    .line 254
    .line 255
    const-string v8, "Lens ID"

    .line 256
    .line 257
    invoke-static {v1, v0, v3, v5, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v1, 0xb028

    .line 261
    .line 262
    .line 263
    const-string v3, "Minolta Makernote"

    .line 264
    .line 265
    const v5, 0xb029

    .line 266
    .line 267
    .line 268
    const-string v8, "Color Mode"

    .line 269
    .line 270
    invoke-static {v1, v0, v3, v5, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v1, 0xb02a

    .line 274
    .line 275
    .line 276
    const-string v3, "Lens Spec"

    .line 277
    .line 278
    const v5, 0xb02b

    .line 279
    .line 280
    .line 281
    const-string v8, "Full Image Size"

    .line 282
    .line 283
    invoke-static {v1, v0, v3, v5, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v1, 0xb02c

    .line 287
    .line 288
    .line 289
    const-string v3, "Preview Image Size"

    .line 290
    .line 291
    const v5, 0xb040

    .line 292
    .line 293
    .line 294
    const-string v8, "Macro"

    .line 295
    .line 296
    invoke-static {v1, v0, v3, v5, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const v1, 0xb041

    .line 300
    .line 301
    .line 302
    const-string v3, "Exposure Mode"

    .line 303
    .line 304
    const v5, 0xb042

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v1, 0xb043

    .line 311
    .line 312
    .line 313
    const-string v3, "AF Mode"

    .line 314
    .line 315
    const v5, 0xb044

    .line 316
    .line 317
    .line 318
    const-string v6, "AF Illuminator"

    .line 319
    .line 320
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v1, 0xb047

    .line 324
    .line 325
    .line 326
    const-string v3, "Quality"

    .line 327
    .line 328
    const v5, 0xb048

    .line 329
    .line 330
    .line 331
    const-string v6, "Flash Level"

    .line 332
    .line 333
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const v1, 0xb049

    .line 337
    .line 338
    .line 339
    const-string v3, "Release Mode"

    .line 340
    .line 341
    const v5, 0xb04a

    .line 342
    .line 343
    .line 344
    const-string v6, "Sequence Number"

    .line 345
    .line 346
    invoke-static {v1, v0, v3, v5, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v1, 0xb04b

    .line 350
    .line 351
    .line 352
    const-string v3, "Anti Blur"

    .line 353
    .line 354
    const v5, 0xb04e

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0, v3, v5, v2}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const v1, 0xb04f

    .line 361
    .line 362
    .line 363
    const v2, 0xb050

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0, v7, v2, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v1, 0xb052

    .line 370
    .line 371
    .line 372
    const-string v2, "Intelligent Auto"

    .line 373
    .line 374
    const v3, 0xb054

    .line 375
    .line 376
    .line 377
    const-string v4, "White Balance 2"

    .line 378
    .line 379
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const v1, 0xffff

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "No Print"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;)V

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

    const-string v0, "Sony Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
