.class public Lcom/drew/metadata/mp4/Mp4Directory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_COMPATIBLE_BRANDS:I = 0x3

.field public static final TAG_CREATION_TIME:I = 0x100

.field public static final TAG_CURRENT_TIME:I = 0x10d

.field public static final TAG_DURATION:I = 0x103

.field public static final TAG_DURATION_SECONDS:I = 0x104

.field public static final TAG_LATITUDE:I = 0x2001

.field public static final TAG_LONGITUDE:I = 0x2002

.field public static final TAG_MAJOR_BRAND:I = 0x1

.field public static final TAG_MEDIA_TIME_SCALE:I = 0x306

.field public static final TAG_MINOR_VERSION:I = 0x2

.field public static final TAG_MODIFICATION_TIME:I = 0x101

.field public static final TAG_NEXT_TRACK_ID:I = 0x10e

.field public static final TAG_POSTER_TIME:I = 0x10a

.field public static final TAG_PREFERRED_RATE:I = 0x105

.field public static final TAG_PREFERRED_VOLUME:I = 0x106

.field public static final TAG_PREVIEW_DURATION:I = 0x109

.field public static final TAG_PREVIEW_TIME:I = 0x108

.field public static final TAG_ROTATION:I = 0x200

.field public static final TAG_SELECTION_DURATION:I = 0x10c

.field public static final TAG_SELECTION_TIME:I = 0x10b

.field public static final TAG_TIME_SCALE:I = 0x102

.field public static final TAG_TRANSFORMATION_MATRIX:I = 0x10f

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/mp4/Mp4Directory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Major Brand"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "Minor Version"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Compatible Brands"

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const-string v4, "Creation Time"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x101

    .line 28
    .line 29
    const-string v2, "Modification Time"

    .line 30
    .line 31
    const/16 v3, 0x102

    .line 32
    .line 33
    const-string v4, "Media Time Scale"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x103

    .line 39
    .line 40
    const-string v2, "Duration"

    .line 41
    .line 42
    const/16 v3, 0x104

    .line 43
    .line 44
    const-string v5, "Duration in Seconds"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x105

    .line 50
    .line 51
    const-string v2, "Preferred Rate"

    .line 52
    .line 53
    const/16 v3, 0x106

    .line 54
    .line 55
    const-string v5, "Preferred Volume"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x108

    .line 61
    .line 62
    const-string v2, "Preview Time"

    .line 63
    .line 64
    const/16 v3, 0x109

    .line 65
    .line 66
    const-string v5, "Preview Duration"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x10a

    .line 72
    .line 73
    const-string v2, "Poster Time"

    .line 74
    .line 75
    const/16 v3, 0x10b

    .line 76
    .line 77
    const-string v5, "Selection Time"

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x10c

    .line 83
    .line 84
    const-string v2, "Selection Duration"

    .line 85
    .line 86
    const/16 v3, 0x10d

    .line 87
    .line 88
    const-string v5, "Current Time"

    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x10e

    .line 94
    .line 95
    const-string v2, "Next Track ID"

    .line 96
    .line 97
    const/16 v3, 0x10f

    .line 98
    .line 99
    const-string v5, "Transformation Matrix"

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x200

    .line 105
    .line 106
    const-string v2, "Rotation"

    .line 107
    .line 108
    const/16 v3, 0x2001

    .line 109
    .line 110
    const-string v5, "Latitude"

    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2002

    .line 116
    .line 117
    const-string v2, "Longitude"

    .line 118
    .line 119
    const/16 v3, 0x306

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    new-instance v0, Lcom/drew/metadata/mp4/Mp4Descriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/mp4/Mp4Descriptor;-><init>(Lcom/drew/metadata/mp4/Mp4Directory;)V

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

    const-string v0, "MP4"

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

    sget-object v0, Lcom/drew/metadata/mp4/Mp4Directory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method