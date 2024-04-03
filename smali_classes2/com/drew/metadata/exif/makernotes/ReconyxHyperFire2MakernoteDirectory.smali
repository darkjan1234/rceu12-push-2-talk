.class public Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_AMBIENT_INFRARED:I = 0x5c

.field public static final TAG_AMBIENT_LIGHT:I = 0x5e

.field public static final TAG_AMBIENT_TEMPERATURE:I = 0x50

.field public static final TAG_AMBIENT_TEMPERATURE_FAHRENHEIT:I = 0x4e

.field public static final TAG_BATTERY_TYPE:I = 0x66

.field public static final TAG_BATTERY_VOLTAGE:I = 0x62

.field public static final TAG_BATTERY_VOLTAGE_AVG:I = 0x64

.field public static final TAG_BRIGHTNESS:I = 0x54

.field public static final TAG_CONTRAST:I = 0x52

.field public static final TAG_DATE_TIME_ORIGINAL:I = 0x3e

.field public static final TAG_DAY_OF_WEEK:I = 0x4a

.field public static final TAG_DIRECTORY_NUMBER:I = 0x12

.field public static final TAG_EVENT_NUMBER:I = 0x3a

.field public static final TAG_FILE_NUMBER:I = 0x10

.field public static final TAG_FIRMWARE_DATE:I = 0x30

.field public static final TAG_FIRMWARE_VERSION:I = 0x2a

.field public static final TAG_FLASH:I = 0x5a

.field public static final TAG_MOON_PHASE:I = 0x4c

.field public static final TAG_MOTION_SENSITIVITY:I = 0x60

.field public static final TAG_SATURATION:I = 0x58

.field public static final TAG_SEQUENCE:I = 0x36

.field public static final TAG_SERIAL_NUMBER:I = 0x7e

.field public static final TAG_SHARPNESS:I = 0x56

.field public static final TAG_TRIGGER_MODE:I = 0x34

.field public static final TAG_USER_LABEL:I = 0x68

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const-string v2, "File Number"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const-string v4, "Directory Number"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    const-string v2, "Firmware Version"

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const-string v4, "Firmware Date"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x34

    .line 31
    .line 32
    const-string v2, "Trigger Mode"

    .line 33
    .line 34
    const/16 v3, 0x36

    .line 35
    .line 36
    const-string v4, "Sequence"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    const-string v2, "Event Number"

    .line 44
    .line 45
    const/16 v3, 0x3e

    .line 46
    .line 47
    const-string v4, "Date/Time Original"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x4a

    .line 53
    .line 54
    const-string v2, "DaY of Week"

    .line 55
    .line 56
    const/16 v3, 0x4c

    .line 57
    .line 58
    const-string v4, "Moon Phase"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x4e

    .line 64
    .line 65
    const-string v2, "Ambient Temperature Fahrenheit"

    .line 66
    .line 67
    const/16 v3, 0x50

    .line 68
    .line 69
    const-string v4, "Ambient Temperature"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x52

    .line 75
    .line 76
    const-string v2, "Contrast"

    .line 77
    .line 78
    const/16 v3, 0x54

    .line 79
    .line 80
    const-string v4, "Brightness"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x56

    .line 86
    .line 87
    const-string v2, "Sharpness"

    .line 88
    .line 89
    const/16 v3, 0x58

    .line 90
    .line 91
    const-string v4, "Saturation"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x5a

    .line 97
    .line 98
    const-string v2, "Flash"

    .line 99
    .line 100
    const/16 v3, 0x5c

    .line 101
    .line 102
    const-string v4, "Ambient Infrared"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x5e

    .line 108
    .line 109
    const-string v2, "Ambient Light"

    .line 110
    .line 111
    const/16 v3, 0x60

    .line 112
    .line 113
    const-string v4, "Motion Sensitivity"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x62

    .line 119
    .line 120
    const-string v2, "Battery Voltage"

    .line 121
    .line 122
    const/16 v3, 0x64

    .line 123
    .line 124
    const-string v4, "Battery Voltage Average"

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x66

    .line 130
    .line 131
    const-string v2, "Battery Type"

    .line 132
    .line 133
    const/16 v3, 0x68

    .line 134
    .line 135
    const-string v4, "User Label"

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x7e

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Serial Number"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;)V

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

    const-string v0, "Reconyx HyperFire 2 Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
