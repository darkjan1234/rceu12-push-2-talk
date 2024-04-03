.class public Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TagAeLock:I = 0x201

.field public static final TagAfAreas:I = 0x304

.field public static final TagAfFineTune:I = 0x306

.field public static final TagAfFineTuneAdj:I = 0x307

.field public static final TagAfPointSelected:I = 0x305

.field public static final TagAfSearch:I = 0x303

.field public static final TagArtFilter:I = 0x529

.field public static final TagArtFilterEffect:I = 0x52f

.field public static final TagCameraSettingsVersion:I = 0x0

.field public static final TagColorCreatorEffect:I = 0x532

.field public static final TagColorSpace:I = 0x507

.field public static final TagCompressionFactor:I = 0x50d

.field public static final TagContrastSetting:I = 0x505

.field public static final TagCustomSaturation:I = 0x503

.field public static final TagDateTimeUtc:I = 0x908

.field public static final TagDistortionCorrection:I = 0x50b

.field public static final TagDriveMode:I = 0x600

.field public static final TagExposureMode:I = 0x200

.field public static final TagExposureShift:I = 0x203

.field public static final TagExtendedWBDetect:I = 0x902

.field public static final TagFlashControlMode:I = 0x404

.field public static final TagFlashExposureComp:I = 0x401

.field public static final TagFlashIntensity:I = 0x405

.field public static final TagFlashMode:I = 0x400

.field public static final TagFlashRemoteControl:I = 0x403

.field public static final TagFocusMode:I = 0x301

.field public static final TagFocusProcess:I = 0x302

.field public static final TagGradation:I = 0x50f

.field public static final TagImageQuality2:I = 0x603

.field public static final TagImageStabilization:I = 0x604

.field public static final TagMacroMode:I = 0x300

.field public static final TagMagicFilter:I = 0x52c

.field public static final TagManometerPressure:I = 0x900

.field public static final TagManometerReading:I = 0x901

.field public static final TagManualFlashStrength:I = 0x406

.field public static final TagMeteringMode:I = 0x202

.field public static final TagModifiedSaturation:I = 0x504

.field public static final TagNdFilter:I = 0x204

.field public static final TagNoiseFilter:I = 0x527

.field public static final TagNoiseReduction:I = 0x50a

.field public static final TagPanoramaMode:I = 0x601

.field public static final TagPictureMode:I = 0x520

.field public static final TagPictureModeBWFilter:I = 0x525

.field public static final TagPictureModeContrast:I = 0x523

.field public static final TagPictureModeEffect:I = 0x52d

.field public static final TagPictureModeHue:I = 0x522

.field public static final TagPictureModeSaturation:I = 0x521

.field public static final TagPictureModeSharpness:I = 0x524

.field public static final TagPictureModeTone:I = 0x526

.field public static final TagPitchAngle:I = 0x904

.field public static final TagPreviewImageLength:I = 0x102

.field public static final TagPreviewImageStart:I = 0x101

.field public static final TagPreviewImageValid:I = 0x100

.field public static final TagRollAngle:I = 0x903

.field public static final TagSceneMode:I = 0x509

.field public static final TagShadingCompensation:I = 0x50c

.field public static final TagSharpnessSetting:I = 0x506

.field public static final TagStackedImage:I = 0x804

.field public static final TagToneLevel:I = 0x52e

.field public static final TagWhiteBalance2:I = 0x500

.field public static final TagWhiteBalanceBracket:I = 0x502

.field public static final TagWhiteBalanceTemperature:I = 0x501

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Camera Settings Version"

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const-string v4, "Preview Image Valid"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x101

    .line 19
    .line 20
    const-string v2, "Preview Image Start"

    .line 21
    .line 22
    const/16 v3, 0x102

    .line 23
    .line 24
    const-string v4, "Preview Image Length"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    const-string v2, "Exposure Mode"

    .line 32
    .line 33
    const/16 v3, 0x201

    .line 34
    .line 35
    const-string v4, "AE Lock"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x202

    .line 41
    .line 42
    const-string v2, "Metering Mode"

    .line 43
    .line 44
    const/16 v3, 0x203

    .line 45
    .line 46
    const-string v4, "Exposure Shift"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x204

    .line 52
    .line 53
    const-string v2, "ND Filter"

    .line 54
    .line 55
    const/16 v3, 0x300

    .line 56
    .line 57
    const-string v4, "Macro Mode"

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x301

    .line 63
    .line 64
    const-string v2, "Focus Mode"

    .line 65
    .line 66
    const/16 v3, 0x302

    .line 67
    .line 68
    const-string v4, "Focus Process"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x303

    .line 74
    .line 75
    const-string v2, "AF Search"

    .line 76
    .line 77
    const/16 v3, 0x304

    .line 78
    .line 79
    const-string v4, "AF Areas"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x305

    .line 85
    .line 86
    const-string v2, "AF Point Selected"

    .line 87
    .line 88
    const/16 v3, 0x306

    .line 89
    .line 90
    const-string v4, "AF Fine Tune"

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x307

    .line 96
    .line 97
    const-string v2, "AF Fine Tune Adj"

    .line 98
    .line 99
    const/16 v3, 0x400

    .line 100
    .line 101
    const-string v4, "Flash Mode"

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x401

    .line 107
    .line 108
    const-string v2, "Flash Exposure Comp"

    .line 109
    .line 110
    const/16 v3, 0x403

    .line 111
    .line 112
    const-string v4, "Flash Remote Control"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x404

    .line 118
    .line 119
    const-string v2, "Flash Control Mode"

    .line 120
    .line 121
    const/16 v3, 0x405

    .line 122
    .line 123
    const-string v4, "Flash Intensity"

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x406

    .line 129
    .line 130
    const-string v2, "Manual Flash Strength"

    .line 131
    .line 132
    const/16 v3, 0x500

    .line 133
    .line 134
    const-string v4, "White Balance 2"

    .line 135
    .line 136
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x501

    .line 140
    .line 141
    const-string v2, "White Balance Temperature"

    .line 142
    .line 143
    const/16 v3, 0x502

    .line 144
    .line 145
    const-string v4, "White Balance Bracket"

    .line 146
    .line 147
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x503

    .line 151
    .line 152
    const-string v2, "Custom Saturation"

    .line 153
    .line 154
    const/16 v3, 0x504

    .line 155
    .line 156
    const-string v4, "Modified Saturation"

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x505

    .line 162
    .line 163
    const-string v2, "Contrast Setting"

    .line 164
    .line 165
    const/16 v3, 0x506

    .line 166
    .line 167
    const-string v4, "Sharpness Setting"

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x507

    .line 173
    .line 174
    const-string v2, "Color Space"

    .line 175
    .line 176
    const/16 v3, 0x509

    .line 177
    .line 178
    const-string v4, "Scene Mode"

    .line 179
    .line 180
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x50a

    .line 184
    .line 185
    const-string v2, "Noise Reduction"

    .line 186
    .line 187
    const/16 v3, 0x50b

    .line 188
    .line 189
    const-string v4, "Distortion Correction"

    .line 190
    .line 191
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x50c

    .line 195
    .line 196
    const-string v2, "Shading Compensation"

    .line 197
    .line 198
    const/16 v3, 0x50d

    .line 199
    .line 200
    const-string v4, "Compression Factor"

    .line 201
    .line 202
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x50f

    .line 206
    .line 207
    const-string v2, "Gradation"

    .line 208
    .line 209
    const/16 v3, 0x520

    .line 210
    .line 211
    const-string v4, "Picture Mode"

    .line 212
    .line 213
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x521

    .line 217
    .line 218
    const-string v2, "Picture Mode Saturation"

    .line 219
    .line 220
    const/16 v3, 0x522

    .line 221
    .line 222
    const-string v4, "Picture Mode Hue"

    .line 223
    .line 224
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x523

    .line 228
    .line 229
    const-string v2, "Picture Mode Contrast"

    .line 230
    .line 231
    const/16 v3, 0x524

    .line 232
    .line 233
    const-string v4, "Picture Mode Sharpness"

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x525

    .line 239
    .line 240
    const-string v2, "Picture Mode BW Filter"

    .line 241
    .line 242
    const/16 v3, 0x526

    .line 243
    .line 244
    const-string v4, "Picture Mode Tone"

    .line 245
    .line 246
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x527

    .line 250
    .line 251
    const-string v2, "Noise Filter"

    .line 252
    .line 253
    const/16 v3, 0x529

    .line 254
    .line 255
    const-string v4, "Art Filter"

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x52c

    .line 261
    .line 262
    const-string v2, "Magic Filter"

    .line 263
    .line 264
    const/16 v3, 0x52d

    .line 265
    .line 266
    const-string v4, "Picture Mode Effect"

    .line 267
    .line 268
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x52e

    .line 272
    .line 273
    const-string v2, "Tone Level"

    .line 274
    .line 275
    const/16 v3, 0x52f

    .line 276
    .line 277
    const-string v4, "Art Filter Effect"

    .line 278
    .line 279
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x532

    .line 283
    .line 284
    const-string v2, "Color Creator Effect"

    .line 285
    .line 286
    const/16 v3, 0x600

    .line 287
    .line 288
    const-string v4, "Drive Mode"

    .line 289
    .line 290
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x601

    .line 294
    .line 295
    const-string v2, "Panorama Mode"

    .line 296
    .line 297
    const/16 v3, 0x603

    .line 298
    .line 299
    const-string v4, "Image Quality 2"

    .line 300
    .line 301
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x604

    .line 305
    .line 306
    const-string v2, "Image Stabilization"

    .line 307
    .line 308
    const/16 v3, 0x804

    .line 309
    .line 310
    const-string v4, "Stacked Image"

    .line 311
    .line 312
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x900

    .line 316
    .line 317
    const-string v2, "Manometer Pressure"

    .line 318
    .line 319
    const/16 v3, 0x901

    .line 320
    .line 321
    const-string v4, "Manometer Reading"

    .line 322
    .line 323
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x902

    .line 327
    .line 328
    const-string v2, "Extended WB Detect"

    .line 329
    .line 330
    const/16 v3, 0x903

    .line 331
    .line 332
    const-string v4, "Roll Angle"

    .line 333
    .line 334
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x904

    .line 338
    .line 339
    const-string v2, "Pitch Angle"

    .line 340
    .line 341
    const/16 v3, 0x908

    .line 342
    .line 343
    const-string v4, "Date Time UTC"

    .line 344
    .line 345
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;)V

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

    const-string v0, "Olympus Camera Settings"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
