.class public Lcom/drew/metadata/exif/GpsDirectory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "SourceFile"


# static fields
.field public static final TAG_ALTITUDE:I = 0x6

.field public static final TAG_ALTITUDE_REF:I = 0x5

.field public static final TAG_AREA_INFORMATION:I = 0x1c

.field public static final TAG_DATE_STAMP:I = 0x1d

.field public static final TAG_DEST_BEARING:I = 0x18

.field public static final TAG_DEST_BEARING_REF:I = 0x17

.field public static final TAG_DEST_DISTANCE:I = 0x1a

.field public static final TAG_DEST_DISTANCE_REF:I = 0x19

.field public static final TAG_DEST_LATITUDE:I = 0x14

.field public static final TAG_DEST_LATITUDE_REF:I = 0x13

.field public static final TAG_DEST_LONGITUDE:I = 0x16

.field public static final TAG_DEST_LONGITUDE_REF:I = 0x15

.field public static final TAG_DIFFERENTIAL:I = 0x1e

.field public static final TAG_DOP:I = 0xb

.field public static final TAG_H_POSITIONING_ERROR:I = 0x1f

.field public static final TAG_IMG_DIRECTION:I = 0x11

.field public static final TAG_IMG_DIRECTION_REF:I = 0x10

.field public static final TAG_LATITUDE:I = 0x2

.field public static final TAG_LATITUDE_REF:I = 0x1

.field public static final TAG_LONGITUDE:I = 0x4

.field public static final TAG_LONGITUDE_REF:I = 0x3

.field public static final TAG_MAP_DATUM:I = 0x12

.field public static final TAG_MEASURE_MODE:I = 0xa

.field public static final TAG_PROCESSING_METHOD:I = 0x1b

.field public static final TAG_SATELLITES:I = 0x8

.field public static final TAG_SPEED:I = 0xd

.field public static final TAG_SPEED_REF:I = 0xc

.field public static final TAG_STATUS:I = 0x9

.field public static final TAG_TIME_STAMP:I = 0x7

.field public static final TAG_TRACK:I = 0xf

.field public static final TAG_TRACK_REF:I = 0xe

.field public static final TAG_VERSION_ID:I

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
    sput-object v0, Lcom/drew/metadata/exif/GpsDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDirectoryBase;->addExifTagNames(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "GPS Version ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "GPS Latitude Ref"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "GPS Latitude"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v4, "GPS Longitude Ref"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v2, "GPS Longitude"

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    const-string v4, "GPS Altitude Ref"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v2, "GPS Altitude"

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const-string v4, "GPS Time-Stamp"

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "GPS Satellites"

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    const-string v4, "GPS Status"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "GPS Measure Mode"

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    const-string v4, "GPS DOP"

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const-string v2, "GPS Speed Ref"

    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    const-string v4, "GPS Speed"

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    const-string v2, "GPS Track Ref"

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    const-string v4, "GPS Track"

    .line 98
    .line 99
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    const-string v2, "GPS Img Direction Ref"

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    const-string v4, "GPS Img Direction"

    .line 109
    .line 110
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    const-string v2, "GPS Map Datum"

    .line 116
    .line 117
    const/16 v3, 0x13

    .line 118
    .line 119
    const-string v4, "GPS Dest Latitude Ref"

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    const-string v2, "GPS Dest Latitude"

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    const-string v4, "GPS Dest Longitude Ref"

    .line 131
    .line 132
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x16

    .line 136
    .line 137
    const-string v2, "GPS Dest Longitude"

    .line 138
    .line 139
    const/16 v3, 0x17

    .line 140
    .line 141
    const-string v4, "GPS Dest Bearing Ref"

    .line 142
    .line 143
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    const-string v2, "GPS Dest Bearing"

    .line 149
    .line 150
    const/16 v3, 0x19

    .line 151
    .line 152
    const-string v4, "GPS Dest Distance Ref"

    .line 153
    .line 154
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    const-string v2, "GPS Dest Distance"

    .line 160
    .line 161
    const/16 v3, 0x1b

    .line 162
    .line 163
    const-string v4, "GPS Processing Method"

    .line 164
    .line 165
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x1c

    .line 169
    .line 170
    const-string v2, "GPS Area Information"

    .line 171
    .line 172
    const/16 v3, 0x1d

    .line 173
    .line 174
    const-string v4, "GPS Date Stamp"

    .line 175
    .line 176
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x1e

    .line 180
    .line 181
    const-string v2, "GPS Differential"

    .line 182
    .line 183
    const/16 v3, 0x1f

    .line 184
    .line 185
    const-string v4, "GPS Horizontal Positioning Error"

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
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
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/GpsDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/GpsDescriptor;-><init>(Lcom/drew/metadata/exif/GpsDirectory;)V

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
.method public getGeoLocation()Lcom/drew/lang/GeoLocation;
    .locals 11
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2}, Lcom/drew/metadata/Directory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v3}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-virtual {p0, v5}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    array-length v8, v1

    .line 25
    if-eq v8, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_4

    .line 29
    .line 30
    array-length v8, v2

    .line 31
    if-eq v8, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    aget-object v8, v1, v5

    .line 41
    .line 42
    aget-object v9, v1, v3

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    const-string v10, "S"

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v8, v9, v1, v4}, Lcom/drew/lang/GeoLocation;->degreesMinutesSecondsToDecimal(Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Z)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget-object v4, v2, v5

    .line 57
    .line 58
    aget-object v3, v2, v3

    .line 59
    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    const-string v2, "W"

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v4, v3, v0, v2}, Lcom/drew/lang/GeoLocation;->degreesMinutesSecondsToDecimal(Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Z)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Lcom/drew/lang/GeoLocation;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/drew/lang/GeoLocation;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public getGpsDate()Ljava/util/Date;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0, v1}, Lcom/drew/metadata/Directory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-object v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/drew/lang/Rational;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    aget-object v5, v1, v5

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aget-object v1, v1, v6

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v4, v5, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "%s %02d:%02d:%02.3f UTC"

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss.S z"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    :cond_2
    :goto_0
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "GPS"

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

    sget-object v0, Lcom/drew/metadata/exif/GpsDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
