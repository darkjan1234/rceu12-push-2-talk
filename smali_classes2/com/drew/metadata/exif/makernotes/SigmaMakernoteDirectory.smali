.class public Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_ADJUSTMENT_MODE:I = 0x15

.field public static final TAG_AUTO_BRACKET:I = 0x19

.field public static final TAG_AUTO_FOCUS_MODE:I = 0x5

.field public static final TAG_COLOR_ADJUSTMENT:I = 0x14

.field public static final TAG_COLOR_SPACE:I = 0xb

.field public static final TAG_CONTRAST:I = 0xd

.field public static final TAG_DRIVE_MODE:I = 0x3

.field public static final TAG_EXPOSURE:I = 0xc

.field public static final TAG_EXPOSURE_MODE:I = 0x8

.field public static final TAG_FILL_LIGHT:I = 0x12

.field public static final TAG_FIRMWARE:I = 0x17

.field public static final TAG_FOCUS_SETTING:I = 0x6

.field public static final TAG_HIGHLIGHT:I = 0xf

.field public static final TAG_LENS_RANGE:I = 0xa

.field public static final TAG_METERING_MODE:I = 0x9

.field public static final TAG_QUALITY:I = 0x16

.field public static final TAG_RESOLUTION_MODE:I = 0x4

.field public static final TAG_SATURATION:I = 0x10

.field public static final TAG_SERIAL_NUMBER:I = 0x2

.field public static final TAG_SHADOW:I = 0xe

.field public static final TAG_SHARPNESS:I = 0x11

.field public static final TAG_SOFTWARE:I = 0x18

.field public static final TAG_WHITE_BALANCE:I = 0x7

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Serial Number"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "Drive Mode"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "Resolution Mode"

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const-string v4, "Auto Focus Mode"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const-string v2, "Focus Setting"

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    const-string v4, "White Balance"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const-string v2, "Exposure Mode"

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    const-string v4, "Metering Mode"

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const-string v2, "Lens Range"

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const-string v4, "Color Space"

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    const-string v2, "Exposure"

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    const-string v4, "Contrast"

    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    const-string v2, "Shadow"

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    const-string v4, "Highlight"

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    const-string v2, "Saturation"

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    const-string v4, "Sharpness"

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    const-string v2, "Fill Light"

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    const-string v4, "Color Adjustment"

    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x15

    .line 102
    .line 103
    const-string v2, "Adjustment Mode"

    .line 104
    .line 105
    const/16 v3, 0x16

    .line 106
    .line 107
    const-string v4, "Quality"

    .line 108
    .line 109
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    const-string v2, "Firmware"

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    const-string v4, "Software"

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x19

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Auto Bracket"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;)V

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

    const-string v0, "Sigma Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
