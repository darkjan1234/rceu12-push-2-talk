.class public Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_BESTSHOT_MODE:I = 0x3007

.field public static final TAG_CCD_ISO_SENSITIVITY:I = 0x3014

.field public static final TAG_COLOUR_MODE:I = 0x3015

.field public static final TAG_CONTRAST:I = 0x20

.field public static final TAG_ENHANCEMENT:I = 0x3016

.field public static final TAG_FILTER:I = 0x3017

.field public static final TAG_FLASH_DISTANCE:I = 0x2034

.field public static final TAG_FOCAL_LENGTH:I = 0x1d

.field public static final TAG_FOCUS_MODE_1:I = 0xd

.field public static final TAG_FOCUS_MODE_2:I = 0x3003

.field public static final TAG_IMAGE_SIZE:I = 0x9

.field public static final TAG_ISO_SENSITIVITY:I = 0x14

.field public static final TAG_OBJECT_DISTANCE:I = 0x2022

.field public static final TAG_PREVIEW_THUMBNAIL:I = 0x2000

.field public static final TAG_PRINT_IMAGE_MATCHING_INFO:I = 0xe00

.field public static final TAG_QUALITY:I = 0x3002

.field public static final TAG_QUALITY_MODE:I = 0x8

.field public static final TAG_RECORD_MODE:I = 0x3000

.field public static final TAG_SATURATION:I = 0x1f

.field public static final TAG_SELF_TIMER:I = 0x3001

.field public static final TAG_SHARPNESS:I = 0x21

.field public static final TAG_THUMBNAIL_DIMENSIONS:I = 0x2

.field public static final TAG_THUMBNAIL_OFFSET:I = 0x4

.field public static final TAG_THUMBNAIL_SIZE:I = 0x3

.field public static final TAG_TIME_ZONE:I = 0x3006

.field public static final TAG_WHITE_BALANCE_1:I = 0x19

.field public static final TAG_WHITE_BALANCE_2:I = 0x2012

.field public static final TAG_WHITE_BALANCE_BIAS:I = 0x2011

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
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Thumbnail Dimensions"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "Thumbnail Size"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "Thumbnail Offset"

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const-string v4, "Quality Mode"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const-string v2, "Image Size"

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    const-string v4, "Focus Mode"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    const-string v2, "ISO Sensitivity"

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    const-string v5, "White Balance"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    const-string v2, "Focal Length"

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    const-string v6, "Saturation"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const-string v2, "Contrast"

    .line 63
    .line 64
    const/16 v3, 0x21

    .line 65
    .line 66
    const-string v6, "Sharpness"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xe00

    .line 72
    .line 73
    const-string v2, "Print Image Matching (PIM) Info"

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    const-string v6, "Casio Preview Thumbnail"

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2011

    .line 83
    .line 84
    const-string v2, "White Balance Bias"

    .line 85
    .line 86
    const/16 v3, 0x2012

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2022

    .line 92
    .line 93
    const-string v2, "Object Distance"

    .line 94
    .line 95
    const/16 v3, 0x2034

    .line 96
    .line 97
    const-string v5, "Flash Distance"

    .line 98
    .line 99
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x3000

    .line 103
    .line 104
    const-string v2, "Record Mode"

    .line 105
    .line 106
    const/16 v3, 0x3001

    .line 107
    .line 108
    const-string v5, "Self Timer"

    .line 109
    .line 110
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x3002

    .line 114
    .line 115
    const-string v2, "Quality"

    .line 116
    .line 117
    const/16 v3, 0x3003

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x3006

    .line 123
    .line 124
    const-string v2, "Time Zone"

    .line 125
    .line 126
    const/16 v3, 0x3007

    .line 127
    .line 128
    const-string v4, "BestShot Mode"

    .line 129
    .line 130
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x3014

    .line 134
    .line 135
    const-string v2, "CCD ISO Sensitivity"

    .line 136
    .line 137
    const/16 v3, 0x3015

    .line 138
    .line 139
    const-string v4, "Colour Mode"

    .line 140
    .line 141
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x3016

    .line 145
    .line 146
    const-string v2, "Enhancement"

    .line 147
    .line 148
    const/16 v3, 0x3017

    .line 149
    .line 150
    const-string v4, "Filter"

    .line 151
    .line 152
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;)V

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

    const-string v0, "Casio Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
