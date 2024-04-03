.class public Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_CAMERA_ID:I = 0x209

.field public static final TAG_COLOR_ADJUSTMENT_MODE:I = 0x210

.field public static final TAG_DATA_DUMP:I = 0xf00

.field public static final TAG_DIGITAL_ZOOM:I = 0x204

.field public static final TAG_DIGITAL_ZOOM_ON:I = 0x21b

.field public static final TAG_FLASH_MODE:I = 0x225

.field public static final TAG_FLICKER_REDUCE:I = 0x218

.field public static final TAG_LIGHT_SOURCE_SPECIAL:I = 0x21d

.field public static final TAG_MACRO:I = 0x202

.field public static final TAG_MAKERNOTE_OFFSET:I = 0xff

.field public static final TAG_MANUAL_FOCUS_DISTANCE_OR_FACE_INFO:I = 0x223

.field public static final TAG_OPTICAL_ZOOM_ON:I = 0x219

.field public static final TAG_PICT_INFO:I = 0x208

.field public static final TAG_PRINT_IMAGE_MATCHING_INFO:I = 0xe00

.field public static final TAG_QUICK_SHOT:I = 0x213

.field public static final TAG_RECORD_SHUTTER_RELEASE:I = 0x217

.field public static final TAG_RESAVED:I = 0x21e

.field public static final TAG_SANYO_QUALITY:I = 0x201

.field public static final TAG_SANYO_THUMBNAIL:I = 0x100

.field public static final TAG_SCENE_SELECT:I = 0x21f

.field public static final TAG_SELF_TIMER:I = 0x214

.field public static final TAG_SEQUENCE_SHOT_INTERVAL:I = 0x224

.field public static final TAG_SEQUENTIAL_SHOT:I = 0x20e

.field public static final TAG_SOFTWARE_VERSION:I = 0x207

.field public static final TAG_SPECIAL_MODE:I = 0x200

.field public static final TAG_VOICE_MEMO:I = 0x216

.field public static final TAG_WIDE_RANGE:I = 0x20f

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    const-string v2, "Makernote Offset"

    .line 11
    .line 12
    const/16 v3, 0x100

    .line 13
    .line 14
    const-string v4, "Sanyo Thumbnail"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    const-string v2, "Special Mode"

    .line 22
    .line 23
    const/16 v3, 0x201

    .line 24
    .line 25
    const-string v4, "Sanyo Quality"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x202

    .line 31
    .line 32
    const-string v2, "Macro"

    .line 33
    .line 34
    const/16 v3, 0x204

    .line 35
    .line 36
    const-string v4, "Digital Zoom"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x207

    .line 42
    .line 43
    const-string v2, "Software Version"

    .line 44
    .line 45
    const/16 v3, 0x208

    .line 46
    .line 47
    const-string v4, "Pict Info"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x209

    .line 53
    .line 54
    const-string v2, "Camera ID"

    .line 55
    .line 56
    const/16 v3, 0x20e

    .line 57
    .line 58
    const-string v4, "Sequential Shot"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20f

    .line 64
    .line 65
    const-string v2, "Wide Range"

    .line 66
    .line 67
    const/16 v3, 0x210

    .line 68
    .line 69
    const-string v4, "Color Adjustment Node"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x213

    .line 75
    .line 76
    const-string v2, "Quick Shot"

    .line 77
    .line 78
    const/16 v3, 0x214

    .line 79
    .line 80
    const-string v4, "Self Timer"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x216

    .line 86
    .line 87
    const-string v2, "Voice Memo"

    .line 88
    .line 89
    const/16 v3, 0x217

    .line 90
    .line 91
    const-string v4, "Record Shutter Release"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x218

    .line 97
    .line 98
    const-string v2, "Flicker Reduce"

    .line 99
    .line 100
    const/16 v3, 0x219

    .line 101
    .line 102
    const-string v4, "Optical Zoom On"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x21b

    .line 108
    .line 109
    const-string v2, "Digital Zoom On"

    .line 110
    .line 111
    const/16 v3, 0x21d

    .line 112
    .line 113
    const-string v4, "Light Source Special"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x21e

    .line 119
    .line 120
    const-string v2, "Resaved"

    .line 121
    .line 122
    const/16 v3, 0x21f

    .line 123
    .line 124
    const-string v4, "Scene Select"

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x223

    .line 130
    .line 131
    const-string v2, "Manual Focus Distance or Face Info"

    .line 132
    .line 133
    const/16 v3, 0x224

    .line 134
    .line 135
    const-string v4, "Sequence Shot Interval"

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x225

    .line 141
    .line 142
    const-string v2, "Flash Mode"

    .line 143
    .line 144
    const/16 v3, 0xe00

    .line 145
    .line 146
    const-string v4, "Print IM"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xf00

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Data Dump"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;)V

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

    const-string v0, "Sanyo Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
