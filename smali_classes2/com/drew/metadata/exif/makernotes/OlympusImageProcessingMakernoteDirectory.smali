.class public Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TagAspectFrame:I = 0x1113

.field public static final TagAspectRatio:I = 0x1112

.field public static final TagBlackLevel2:I = 0x600

.field public static final TagCameraTemperature:I = 0x1306

.field public static final TagColorMatrix:I = 0x200

.field public static final TagCoringFilter:I = 0x310

.field public static final TagCoringValues:I = 0x311

.field public static final TagCropHeight:I = 0x615

.field public static final TagCropLeft:I = 0x612

.field public static final TagCropTop:I = 0x613

.field public static final TagCropWidth:I = 0x614

.field public static final TagDistortionCorrection2:I = 0x1011

.field public static final TagEnhancer:I = 0x300

.field public static final TagEnhancerValues:I = 0x301

.field public static final TagFaceDetectArea:I = 0x1201

.field public static final TagFaceDetectFrameCrop:I = 0x1207

.field public static final TagFaceDetectFrameSize:I = 0x1203

.field public static final TagFacesDetected:I = 0x1200

.field public static final TagGainBase:I = 0x610

.field public static final TagImageProcessingVersion:I = 0x0

.field public static final TagKeystoneCompensation:I = 0x1900

.field public static final TagKeystoneDirection:I = 0x1901

.field public static final TagKeystoneValue:I = 0x1906

.field public static final TagMaxFaces:I = 0x1202

.field public static final TagMultipleExposureMode:I = 0x101c

.field public static final TagNoiseReduction2:I = 0x1010

.field public static final TagSensorCalibration:I = 0x805

.field public static final TagShadingCompensation2:I = 0x1012

.field public static final TagUnknownBlock1:I = 0x635

.field public static final TagUnknownBlock2:I = 0x636

.field public static final TagUnknownBlock3:I = 0x1103

.field public static final TagUnknownBlock4:I = 0x1104

.field public static final TagValidBits:I = 0x611

.field public static final TagWbGLevel:I = 0x11f

.field public static final TagWbGLevel3000K:I = 0x113

.field public static final TagWbGLevel3300K:I = 0x114

.field public static final TagWbGLevel3600K:I = 0x115

.field public static final TagWbGLevel3900K:I = 0x116

.field public static final TagWbGLevel4000K:I = 0x117

.field public static final TagWbGLevel4300K:I = 0x118

.field public static final TagWbGLevel4500K:I = 0x119

.field public static final TagWbGLevel4800K:I = 0x11a

.field public static final TagWbGLevel5300K:I = 0x11b

.field public static final TagWbGLevel6000K:I = 0x11c

.field public static final TagWbGLevel6600K:I = 0x11d

.field public static final TagWbGLevel7500K:I = 0x11e

.field public static final TagWbRbLevels:I = 0x100

.field public static final TagWbRbLevels3000K:I = 0x102

.field public static final TagWbRbLevels3300K:I = 0x103

.field public static final TagWbRbLevels3600K:I = 0x104

.field public static final TagWbRbLevels3900K:I = 0x105

.field public static final TagWbRbLevels4000K:I = 0x106

.field public static final TagWbRbLevels4300K:I = 0x107

.field public static final TagWbRbLevels4500K:I = 0x108

.field public static final TagWbRbLevels4800K:I = 0x109

.field public static final TagWbRbLevels5300K:I = 0x10a

.field public static final TagWbRbLevels6000K:I = 0x10b

.field public static final TagWbRbLevels6600K:I = 0x10c

.field public static final TagWbRbLevels7500K:I = 0x10d

.field public static final TagWbRbLevelsCwB1:I = 0x10e

.field public static final TagWbRbLevelsCwB2:I = 0x10f

.field public static final TagWbRbLevelsCwB3:I = 0x110

.field public static final TagWbRbLevelsCwB4:I = 0x111

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Image Processing Version"

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const-string v4, "WB RB Levels"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x102

    .line 19
    .line 20
    const-string v2, "WB RB Levels 3000K"

    .line 21
    .line 22
    const/16 v3, 0x103

    .line 23
    .line 24
    const-string v4, "WB RB Levels 3300K"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x104

    .line 30
    .line 31
    const-string v2, "WB RB Levels 3600K"

    .line 32
    .line 33
    const/16 v3, 0x105

    .line 34
    .line 35
    const-string v4, "WB RB Levels 3900K"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x106

    .line 41
    .line 42
    const-string v2, "WB RB Levels 4000K"

    .line 43
    .line 44
    const/16 v3, 0x107

    .line 45
    .line 46
    const-string v4, "WB RB Levels 4300K"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x108

    .line 52
    .line 53
    const-string v2, "WB RB Levels 4500K"

    .line 54
    .line 55
    const/16 v3, 0x109

    .line 56
    .line 57
    const-string v4, "WB RB Levels 4800K"

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x10a

    .line 63
    .line 64
    const-string v2, "WB RB Levels 5300K"

    .line 65
    .line 66
    const/16 v3, 0x10b

    .line 67
    .line 68
    const-string v4, "WB RB Levels 6000K"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x10c

    .line 74
    .line 75
    const-string v2, "WB RB Levels 6600K"

    .line 76
    .line 77
    const/16 v3, 0x10d

    .line 78
    .line 79
    const-string v4, "WB RB Levels 7500K"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10e

    .line 85
    .line 86
    const-string v2, "WB RB Levels CWB1"

    .line 87
    .line 88
    const/16 v3, 0x10f

    .line 89
    .line 90
    const-string v4, "WB RB Levels CWB2"

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x110

    .line 96
    .line 97
    const-string v2, "WB RB Levels CWB3"

    .line 98
    .line 99
    const/16 v3, 0x111

    .line 100
    .line 101
    const-string v4, "WB RB Levels CWB4"

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x113

    .line 107
    .line 108
    const-string v2, "WB G Level 3000K"

    .line 109
    .line 110
    const/16 v3, 0x114

    .line 111
    .line 112
    const-string v4, "WB G Level 3300K"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x115

    .line 118
    .line 119
    const-string v2, "WB G Level 3600K"

    .line 120
    .line 121
    const/16 v3, 0x116

    .line 122
    .line 123
    const-string v4, "WB G Level 3900K"

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x117

    .line 129
    .line 130
    const-string v2, "WB G Level 4000K"

    .line 131
    .line 132
    const/16 v3, 0x118

    .line 133
    .line 134
    const-string v4, "WB G Level 4300K"

    .line 135
    .line 136
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x119

    .line 140
    .line 141
    const-string v2, "WB G Level 4500K"

    .line 142
    .line 143
    const/16 v3, 0x11a

    .line 144
    .line 145
    const-string v4, "WB G Level 4800K"

    .line 146
    .line 147
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x11b

    .line 151
    .line 152
    const-string v2, "WB G Level 5300K"

    .line 153
    .line 154
    const/16 v3, 0x11c

    .line 155
    .line 156
    const-string v4, "WB G Level 6000K"

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x11d

    .line 162
    .line 163
    const-string v2, "WB G Level 6600K"

    .line 164
    .line 165
    const/16 v3, 0x11e

    .line 166
    .line 167
    const-string v4, "WB G Level 7500K"

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x11f

    .line 173
    .line 174
    const-string v2, "WB G Level"

    .line 175
    .line 176
    const/16 v3, 0x200

    .line 177
    .line 178
    const-string v4, "Color Matrix"

    .line 179
    .line 180
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x300

    .line 184
    .line 185
    const-string v2, "Enhancer"

    .line 186
    .line 187
    const/16 v3, 0x301

    .line 188
    .line 189
    const-string v4, "Enhancer Values"

    .line 190
    .line 191
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x310

    .line 195
    .line 196
    const-string v2, "Coring Filter"

    .line 197
    .line 198
    const/16 v3, 0x311

    .line 199
    .line 200
    const-string v4, "Coring Values"

    .line 201
    .line 202
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x600

    .line 206
    .line 207
    const-string v2, "Black Level 2"

    .line 208
    .line 209
    const/16 v3, 0x610

    .line 210
    .line 211
    const-string v4, "Gain Base"

    .line 212
    .line 213
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x611

    .line 217
    .line 218
    const-string v2, "Valid Bits"

    .line 219
    .line 220
    const/16 v3, 0x612

    .line 221
    .line 222
    const-string v4, "Crop Left"

    .line 223
    .line 224
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x613

    .line 228
    .line 229
    const-string v2, "Crop Top"

    .line 230
    .line 231
    const/16 v3, 0x614

    .line 232
    .line 233
    const-string v4, "Crop Width"

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x615

    .line 239
    .line 240
    const-string v2, "Crop Height"

    .line 241
    .line 242
    const/16 v3, 0x635

    .line 243
    .line 244
    const-string v4, "Unknown Block 1"

    .line 245
    .line 246
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x636

    .line 250
    .line 251
    const-string v2, "Unknown Block 2"

    .line 252
    .line 253
    const/16 v3, 0x805

    .line 254
    .line 255
    const-string v4, "Sensor Calibration"

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x1010

    .line 261
    .line 262
    const-string v2, "Noise Reduction 2"

    .line 263
    .line 264
    const/16 v3, 0x1011

    .line 265
    .line 266
    const-string v4, "Distortion Correction 2"

    .line 267
    .line 268
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x1012

    .line 272
    .line 273
    const-string v2, "Shading Compensation 2"

    .line 274
    .line 275
    const/16 v3, 0x101c

    .line 276
    .line 277
    const-string v4, "Multiple Exposure Mode"

    .line 278
    .line 279
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x1103

    .line 283
    .line 284
    const-string v2, "Unknown Block 3"

    .line 285
    .line 286
    const/16 v3, 0x1104

    .line 287
    .line 288
    const-string v4, "Unknown Block 4"

    .line 289
    .line 290
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x1112

    .line 294
    .line 295
    const-string v2, "Aspect Ratio"

    .line 296
    .line 297
    const/16 v3, 0x1113

    .line 298
    .line 299
    const-string v4, "Aspect Frame"

    .line 300
    .line 301
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x1200

    .line 305
    .line 306
    const-string v2, "Faces Detected"

    .line 307
    .line 308
    const/16 v3, 0x1201

    .line 309
    .line 310
    const-string v4, "Face Detect Area"

    .line 311
    .line 312
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x1202

    .line 316
    .line 317
    const-string v2, "Max Faces"

    .line 318
    .line 319
    const/16 v3, 0x1203

    .line 320
    .line 321
    const-string v4, "Face Detect Frame Size"

    .line 322
    .line 323
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x1207

    .line 327
    .line 328
    const-string v2, "Face Detect Frame Crop"

    .line 329
    .line 330
    const/16 v3, 0x1306

    .line 331
    .line 332
    const-string v4, "Camera Temperature"

    .line 333
    .line 334
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x1900

    .line 338
    .line 339
    const-string v2, "Keystone Compensation"

    .line 340
    .line 341
    const/16 v3, 0x1901

    .line 342
    .line 343
    const-string v4, "Keystone Direction"

    .line 344
    .line 345
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x1906

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Keystone Value"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;)V

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

    const-string v0, "Olympus Image Processing"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
