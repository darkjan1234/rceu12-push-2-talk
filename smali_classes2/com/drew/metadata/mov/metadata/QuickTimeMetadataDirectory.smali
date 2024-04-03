.class public Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;
.super Lcom/drew/metadata/mov/QuickTimeDirectory;
.source "SourceFile"


# static fields
.field public static final TAG_ALBUM:I = 0x500

.field public static final TAG_ARTIST:I = 0x501

.field public static final TAG_ARTWORK:I = 0x502

.field public static final TAG_AUTHOR:I = 0x503

.field public static final TAG_COLLECTION_USER:I = 0x512

.field public static final TAG_COMMENT:I = 0x504

.field public static final TAG_CONTENT_IDENTIFIER:I = 0x51c

.field public static final TAG_COPYRIGHT:I = 0x505

.field public static final TAG_CREATION_DATE:I = 0x506

.field public static final TAG_DESCRIPTION:I = 0x507

.field public static final TAG_DIRECTION_FACING:I = 0x519

.field public static final TAG_DIRECTION_MOTION:I = 0x51a

.field public static final TAG_DIRECTOR:I = 0x508

.field public static final TAG_DISPLAY_NAME:I = 0x51b

.field public static final TAG_GENRE:I = 0x50a

.field public static final TAG_INFORMATION:I = 0x50b

.field public static final TAG_KEYWORDS:I = 0x50c

.field public static final TAG_LOCATION_BODY:I = 0x515

.field public static final TAG_LOCATION_DATE:I = 0x518

.field public static final TAG_LOCATION_ISO6709:I = 0x50d

.field public static final TAG_LOCATION_NAME:I = 0x514

.field public static final TAG_LOCATION_NOTE:I = 0x516

.field public static final TAG_LOCATION_ROLE:I = 0x517

.field public static final TAG_MAKE:I = 0x51d

.field public static final TAG_MODEL:I = 0x51e

.field public static final TAG_ORIGINATING_SIGNATURE:I = 0x51f

.field public static final TAG_PIXEL_DENSITY:I = 0x520

.field public static final TAG_PRODUCER:I = 0x50e

.field public static final TAG_PUBLISHER:I = 0x50f

.field public static final TAG_RATING_USER:I = 0x513

.field public static final TAG_SOFTWARE:I = 0x510

.field public static final TAG_TITLE:I = 0x509

.field public static final TAG_YEAR:I = 0x511

.field static final _tagIntegerMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagIntegerMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v2, 0x500

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.apple.quicktime.album"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x501

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "com.apple.quicktime.artist"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x502

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "com.apple.quicktime.artwork"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x503

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "com.apple.quicktime.author"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x504

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "com.apple.quicktime.comment"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x505

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "com.apple.quicktime.copyright"

    .line 77
    .line 78
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x506

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "com.apple.quicktime.creationdate"

    .line 88
    .line 89
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x507

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "com.apple.quicktime.description"

    .line 99
    .line 100
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x508

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "com.apple.quicktime.director"

    .line 110
    .line 111
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x509

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "com.apple.quicktime.title"

    .line 121
    .line 122
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x50a

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "com.apple.quicktime.genre"

    .line 132
    .line 133
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v13, 0x50b

    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "com.apple.quicktime.information"

    .line 143
    .line 144
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/16 v14, 0x50c

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const-string v15, "com.apple.quicktime.keywords"

    .line 154
    .line 155
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v15, 0x50d

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    const-string v14, "com.apple.quicktime.location.ISO6709"

    .line 167
    .line 168
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v14, 0x50e

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v17, v15

    .line 178
    .line 179
    const-string v15, "com.apple.quicktime.producer"

    .line 180
    .line 181
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v15, 0x50f

    .line 185
    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v15, "com.apple.quicktime.publisher"

    .line 193
    .line 194
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v14, 0x510

    .line 198
    .line 199
    const-string v15, "com.apple.quicktime.software"

    .line 200
    .line 201
    move-object/from16 v19, v13

    .line 202
    .line 203
    const/16 v13, 0x511

    .line 204
    .line 205
    move-object/from16 v20, v12

    .line 206
    .line 207
    const-string v12, "com.apple.quicktime.year"

    .line 208
    .line 209
    invoke-static {v14, v1, v15, v13, v12}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v12, 0x512

    .line 213
    .line 214
    const-string v13, "com.apple.quicktime.collection.user"

    .line 215
    .line 216
    const/16 v15, 0x513

    .line 217
    .line 218
    const-string v14, "com.apple.quicktime.rating.user"

    .line 219
    .line 220
    invoke-static {v12, v1, v13, v15, v14}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v12, 0x514

    .line 224
    .line 225
    const-string v13, "com.apple.quicktime.location.name"

    .line 226
    .line 227
    const/16 v14, 0x515

    .line 228
    .line 229
    const-string v15, "com.apple.quicktime.location.body"

    .line 230
    .line 231
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v12, 0x516

    .line 235
    .line 236
    const-string v13, "com.apple.quicktime.location.note"

    .line 237
    .line 238
    const/16 v14, 0x517

    .line 239
    .line 240
    const-string v15, "com.apple.quicktime.location.role"

    .line 241
    .line 242
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v12, 0x518

    .line 246
    .line 247
    const-string v13, "com.apple.quicktime.location.date"

    .line 248
    .line 249
    const/16 v14, 0x519

    .line 250
    .line 251
    const-string v15, "com.apple.quicktime.direction.facing"

    .line 252
    .line 253
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v12, 0x51a

    .line 257
    .line 258
    const-string v13, "com.apple.quicktime.direction.motion"

    .line 259
    .line 260
    const/16 v14, 0x51b

    .line 261
    .line 262
    const-string v15, "com.apple.quicktime.displayname"

    .line 263
    .line 264
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v12, 0x51c

    .line 268
    .line 269
    const-string v13, "com.apple.quicktime.content.identifier"

    .line 270
    .line 271
    const/16 v14, 0x51d

    .line 272
    .line 273
    const-string v15, "com.apple.quicktime.make"

    .line 274
    .line 275
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v12, 0x51e

    .line 279
    .line 280
    const-string v13, "com.apple.quicktime.model"

    .line 281
    .line 282
    const/16 v14, 0x51f

    .line 283
    .line 284
    const-string v15, "com.apple.photos.originating.signature"

    .line 285
    .line 286
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v12, 0x520

    .line 290
    .line 291
    const-string v13, "com.apple.quicktime.pixeldensity"

    .line 292
    .line 293
    const/16 v14, 0x400

    .line 294
    .line 295
    const-string v15, "----"

    .line 296
    .line 297
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x401

    .line 301
    .line 302
    const-string v13, "@PST"

    .line 303
    .line 304
    const/16 v14, 0x402

    .line 305
    .line 306
    const-string v15, "@ppi"

    .line 307
    .line 308
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v12, 0x403

    .line 312
    .line 313
    const-string v13, "@pti"

    .line 314
    .line 315
    const/16 v14, 0x404

    .line 316
    .line 317
    const-string v15, "@sti"

    .line 318
    .line 319
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v12, 0x405

    .line 323
    .line 324
    const-string v13, "AACR"

    .line 325
    .line 326
    const/16 v14, 0x406

    .line 327
    .line 328
    const-string v15, "CDEK"

    .line 329
    .line 330
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v12, 0x407

    .line 334
    .line 335
    const-string v13, "CDET"

    .line 336
    .line 337
    const/16 v14, 0x408

    .line 338
    .line 339
    const-string v15, "GUID"

    .line 340
    .line 341
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v12, 0x409

    .line 345
    .line 346
    const-string v13, "VERS"

    .line 347
    .line 348
    const/16 v14, 0x40a

    .line 349
    .line 350
    const-string v15, "aART"

    .line 351
    .line 352
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v12, 0x40b

    .line 356
    .line 357
    const-string v13, "akID"

    .line 358
    .line 359
    const/16 v14, 0x40c

    .line 360
    .line 361
    const-string v15, "albm"

    .line 362
    .line 363
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v12, 0x40d

    .line 367
    .line 368
    const-string v13, "apID"

    .line 369
    .line 370
    const/16 v14, 0x40e

    .line 371
    .line 372
    const-string v15, "atID"

    .line 373
    .line 374
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v12, 0x40f

    .line 378
    .line 379
    const-string v13, "auth"

    .line 380
    .line 381
    const/16 v14, 0x410

    .line 382
    .line 383
    const-string v15, "catg"

    .line 384
    .line 385
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v12, 0x411

    .line 389
    .line 390
    const-string v13, "cnID"

    .line 391
    .line 392
    const/16 v14, 0x412

    .line 393
    .line 394
    const-string v15, "covr"

    .line 395
    .line 396
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v12, 0x413

    .line 400
    .line 401
    const-string v13, "cpil"

    .line 402
    .line 403
    const/16 v14, 0x414

    .line 404
    .line 405
    const-string v15, "cprt"

    .line 406
    .line 407
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v12, 0x415

    .line 411
    .line 412
    const-string v13, "desc"

    .line 413
    .line 414
    const/16 v14, 0x416

    .line 415
    .line 416
    const-string v15, "disk"

    .line 417
    .line 418
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v12, 0x417

    .line 422
    .line 423
    const-string v13, "dscp"

    .line 424
    .line 425
    const/16 v14, 0x418

    .line 426
    .line 427
    const-string v15, "egid"

    .line 428
    .line 429
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v12, 0x419

    .line 433
    .line 434
    const-string v13, "geID"

    .line 435
    .line 436
    const/16 v14, 0x41a

    .line 437
    .line 438
    const-string v15, "gnre"

    .line 439
    .line 440
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v12, 0x41b

    .line 444
    .line 445
    const-string v13, "grup"

    .line 446
    .line 447
    const/16 v14, 0x41c

    .line 448
    .line 449
    const-string v15, "gshh"

    .line 450
    .line 451
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v12, 0x41d

    .line 455
    .line 456
    const-string v13, "gspm"

    .line 457
    .line 458
    const/16 v14, 0x41e

    .line 459
    .line 460
    const-string v15, "gspu"

    .line 461
    .line 462
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v12, 0x41f

    .line 466
    .line 467
    const-string v13, "gssd"

    .line 468
    .line 469
    const/16 v14, 0x420

    .line 470
    .line 471
    const-string v15, "gsst"

    .line 472
    .line 473
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v12, 0x421

    .line 477
    .line 478
    const-string v13, "gstd"

    .line 479
    .line 480
    const/16 v14, 0x422

    .line 481
    .line 482
    const-string v15, "hdvd"

    .line 483
    .line 484
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v12, 0x423

    .line 488
    .line 489
    const-string v13, "itnu"

    .line 490
    .line 491
    const/16 v14, 0x424

    .line 492
    .line 493
    const-string v15, "keyw"

    .line 494
    .line 495
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v12, 0x425

    .line 499
    .line 500
    const-string v13, "ldes"

    .line 501
    .line 502
    const/16 v14, 0x426

    .line 503
    .line 504
    const-string v15, "pcst"

    .line 505
    .line 506
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v12, 0x427

    .line 510
    .line 511
    const-string v13, "perf"

    .line 512
    .line 513
    const/16 v14, 0x428

    .line 514
    .line 515
    const-string v15, "pgap"

    .line 516
    .line 517
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 v12, 0x429

    .line 521
    .line 522
    const-string v13, "plID"

    .line 523
    .line 524
    const/16 v14, 0x42a

    .line 525
    .line 526
    const-string v15, "prID"

    .line 527
    .line 528
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/16 v12, 0x42b

    .line 532
    .line 533
    const-string v13, "purd"

    .line 534
    .line 535
    const/16 v14, 0x42c

    .line 536
    .line 537
    const-string v15, "purl"

    .line 538
    .line 539
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v12, 0x42d

    .line 543
    .line 544
    const-string v13, "rate"

    .line 545
    .line 546
    const/16 v14, 0x42e

    .line 547
    .line 548
    const-string v15, "rldt"

    .line 549
    .line 550
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v12, 0x42f

    .line 554
    .line 555
    const-string v13, "rtng"

    .line 556
    .line 557
    const/16 v14, 0x430

    .line 558
    .line 559
    const-string v15, "sfID"

    .line 560
    .line 561
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/16 v12, 0x431

    .line 565
    .line 566
    const-string v13, "soaa"

    .line 567
    .line 568
    const/16 v14, 0x432

    .line 569
    .line 570
    const-string v15, "soal"

    .line 571
    .line 572
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/16 v12, 0x433

    .line 576
    .line 577
    const-string v13, "soar"

    .line 578
    .line 579
    const/16 v14, 0x434

    .line 580
    .line 581
    const-string v15, "soco"

    .line 582
    .line 583
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/16 v12, 0x435

    .line 587
    .line 588
    const-string v13, "sonm"

    .line 589
    .line 590
    const/16 v14, 0x436

    .line 591
    .line 592
    const-string v15, "sosn"

    .line 593
    .line 594
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/16 v12, 0x437

    .line 598
    .line 599
    const-string v13, "stik"

    .line 600
    .line 601
    const/16 v14, 0x438

    .line 602
    .line 603
    const-string v15, "titl"

    .line 604
    .line 605
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/16 v12, 0x439

    .line 609
    .line 610
    const-string v13, "tmpo"

    .line 611
    .line 612
    const/16 v14, 0x43a

    .line 613
    .line 614
    const-string v15, "trkn"

    .line 615
    .line 616
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/16 v12, 0x43b

    .line 620
    .line 621
    const-string v13, "tven"

    .line 622
    .line 623
    const/16 v14, 0x43c

    .line 624
    .line 625
    const-string v15, "tves"

    .line 626
    .line 627
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v12, 0x43d

    .line 631
    .line 632
    const-string v13, "tvnn"

    .line 633
    .line 634
    const/16 v14, 0x43e

    .line 635
    .line 636
    const-string v15, "tvsh"

    .line 637
    .line 638
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/16 v12, 0x43f

    .line 642
    .line 643
    const-string v13, "tvsn"

    .line 644
    .line 645
    const/16 v14, 0x440

    .line 646
    .line 647
    const-string/jumbo v15, "yrrc"

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/16 v12, 0x441

    .line 654
    .line 655
    const-string/jumbo v13, "\ufffdART"

    .line 656
    .line 657
    .line 658
    const/16 v14, 0x442

    .line 659
    .line 660
    const-string/jumbo v15, "\ufffdalb"

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v12, 0x443

    .line 667
    .line 668
    const-string/jumbo v13, "\ufffdcmt"

    .line 669
    .line 670
    .line 671
    const/16 v14, 0x444

    .line 672
    .line 673
    const-string/jumbo v15, "\ufffdcom"

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/16 v12, 0x445

    .line 680
    .line 681
    const-string/jumbo v13, "\ufffdcpy"

    .line 682
    .line 683
    .line 684
    const/16 v14, 0x446

    .line 685
    .line 686
    const-string/jumbo v15, "\ufffdday"

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/16 v12, 0x447

    .line 693
    .line 694
    const-string/jumbo v13, "\ufffddes"

    .line 695
    .line 696
    .line 697
    const/16 v14, 0x448

    .line 698
    .line 699
    const-string/jumbo v15, "\ufffdenc"

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/16 v12, 0x449

    .line 706
    .line 707
    const-string/jumbo v13, "\ufffdgen"

    .line 708
    .line 709
    .line 710
    const/16 v14, 0x44a

    .line 711
    .line 712
    const-string/jumbo v15, "\ufffdgrp"

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/16 v12, 0x44b

    .line 719
    .line 720
    const-string/jumbo v13, "\ufffdlyr"

    .line 721
    .line 722
    .line 723
    const/16 v14, 0x44c

    .line 724
    .line 725
    const-string/jumbo v15, "\ufffdnam"

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/16 v12, 0x44d

    .line 732
    .line 733
    const-string/jumbo v13, "\ufffdnrt"

    .line 734
    .line 735
    .line 736
    const/16 v14, 0x44e

    .line 737
    .line 738
    const-string/jumbo v15, "\ufffdpub"

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/16 v12, 0x44f

    .line 745
    .line 746
    const-string/jumbo v13, "\ufffdtoo"

    .line 747
    .line 748
    .line 749
    const/16 v14, 0x450

    .line 750
    .line 751
    const-string/jumbo v15, "\ufffdtrk"

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v1, v13, v14, v15}, Landroidx/work/impl/h;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/16 v12, 0x451

    .line 758
    .line 759
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    const-string/jumbo v13, "\ufffdwrt"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v1, "Album"

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const-string v2, "Artist"

    .line 775
    .line 776
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const-string v2, "Artwork"

    .line 780
    .line 781
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v2, "Author"

    .line 785
    .line 786
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string v2, "Comment"

    .line 790
    .line 791
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v2, "Copyright"

    .line 795
    .line 796
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v3, "Creation Date"

    .line 800
    .line 801
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v3, "Description"

    .line 805
    .line 806
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v4, "Director"

    .line 810
    .line 811
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const-string v4, "Title"

    .line 815
    .line 816
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    const-string v5, "Genre"

    .line 820
    .line 821
    move-object/from16 v6, v20

    .line 822
    .line 823
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string v6, "Information"

    .line 827
    .line 828
    move-object/from16 v7, v19

    .line 829
    .line 830
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v6, "Keywords"

    .line 834
    .line 835
    move-object/from16 v7, v16

    .line 836
    .line 837
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string v6, "ISO 6709"

    .line 841
    .line 842
    move-object/from16 v7, v17

    .line 843
    .line 844
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string v6, "Producer"

    .line 848
    .line 849
    move-object/from16 v7, v18

    .line 850
    .line 851
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const/16 v6, 0x50f

    .line 855
    .line 856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const-string v7, "Publisher"

    .line 861
    .line 862
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v6, "Software"

    .line 866
    .line 867
    const/16 v7, 0x511

    .line 868
    .line 869
    const-string v8, "Year"

    .line 870
    .line 871
    const/16 v9, 0x510

    .line 872
    .line 873
    invoke-static {v9, v0, v6, v7, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/16 v6, 0x512

    .line 877
    .line 878
    const-string v7, "Collection User"

    .line 879
    .line 880
    const/16 v8, 0x513

    .line 881
    .line 882
    const-string v9, "Rating User"

    .line 883
    .line 884
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/16 v6, 0x514

    .line 888
    .line 889
    const-string v7, "Location Name"

    .line 890
    .line 891
    const/16 v8, 0x515

    .line 892
    .line 893
    const-string v9, "Location Body"

    .line 894
    .line 895
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/16 v6, 0x516

    .line 899
    .line 900
    const-string v7, "Location Note"

    .line 901
    .line 902
    const/16 v8, 0x517

    .line 903
    .line 904
    const-string v9, "Location Role"

    .line 905
    .line 906
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/16 v6, 0x518

    .line 910
    .line 911
    const-string v7, "Location Date"

    .line 912
    .line 913
    const/16 v8, 0x519

    .line 914
    .line 915
    const-string v9, "Direction Facing"

    .line 916
    .line 917
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/16 v6, 0x51a

    .line 921
    .line 922
    const-string v7, "Direction Motion"

    .line 923
    .line 924
    const/16 v8, 0x51b

    .line 925
    .line 926
    const-string v9, "Display Name"

    .line 927
    .line 928
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/16 v6, 0x51c

    .line 932
    .line 933
    const-string v7, "Content Identifier"

    .line 934
    .line 935
    const/16 v8, 0x51d

    .line 936
    .line 937
    const-string v9, "Make"

    .line 938
    .line 939
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/16 v6, 0x51e

    .line 943
    .line 944
    const-string v7, "Model"

    .line 945
    .line 946
    const/16 v8, 0x51f

    .line 947
    .line 948
    const-string v9, "Originating Signature"

    .line 949
    .line 950
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/16 v6, 0x520

    .line 954
    .line 955
    const-string v7, "Pixel Density"

    .line 956
    .line 957
    const/16 v8, 0x400

    .line 958
    .line 959
    const-string v9, "iTunes Info"

    .line 960
    .line 961
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/16 v6, 0x401

    .line 965
    .line 966
    const-string v7, "Parent Short Title"

    .line 967
    .line 968
    const/16 v8, 0x402

    .line 969
    .line 970
    const-string v9, "Parent Product ID"

    .line 971
    .line 972
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/16 v6, 0x403

    .line 976
    .line 977
    const-string v7, "Parent Title"

    .line 978
    .line 979
    const/16 v8, 0x404

    .line 980
    .line 981
    const-string v9, "Short Title"

    .line 982
    .line 983
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const/16 v6, 0x405

    .line 987
    .line 988
    const-string v7, "Unknown_AACR?"

    .line 989
    .line 990
    const/16 v8, 0x406

    .line 991
    .line 992
    const-string v9, "Unknown_CDEK?"

    .line 993
    .line 994
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const/16 v6, 0x407

    .line 998
    .line 999
    const-string v7, "Unknown_CDET?"

    .line 1000
    .line 1001
    const/16 v8, 0x408

    .line 1002
    .line 1003
    const-string v9, "GUID"

    .line 1004
    .line 1005
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v6, 0x409

    .line 1009
    .line 1010
    const-string v7, "Product Version"

    .line 1011
    .line 1012
    const/16 v8, 0x40a

    .line 1013
    .line 1014
    const-string v9, "Album Artist"

    .line 1015
    .line 1016
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v6, 0x40b

    .line 1020
    .line 1021
    const-string v7, "Apple Store Account Type"

    .line 1022
    .line 1023
    const/16 v8, 0x40c

    .line 1024
    .line 1025
    invoke-static {v6, v0, v7, v8, v1}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v6, 0x40d

    .line 1029
    .line 1030
    const-string v7, "Apple Store Account"

    .line 1031
    .line 1032
    const/16 v8, 0x40e

    .line 1033
    .line 1034
    const-string v9, "Album Title ID"

    .line 1035
    .line 1036
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v6, 0x40f

    .line 1040
    .line 1041
    const-string v7, "Author"

    .line 1042
    .line 1043
    const/16 v8, 0x410

    .line 1044
    .line 1045
    const-string v9, "Category"

    .line 1046
    .line 1047
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v6, 0x411

    .line 1051
    .line 1052
    const-string v7, "Apple Store Catalog ID"

    .line 1053
    .line 1054
    const/16 v8, 0x412

    .line 1055
    .line 1056
    const-string v9, "Cover Art"

    .line 1057
    .line 1058
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v6, 0x413

    .line 1062
    .line 1063
    const-string v7, "Compilation"

    .line 1064
    .line 1065
    const/16 v8, 0x414

    .line 1066
    .line 1067
    invoke-static {v6, v0, v7, v8, v2}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v6, 0x415

    .line 1071
    .line 1072
    const/16 v7, 0x416

    .line 1073
    .line 1074
    const-string v8, "Disk Number"

    .line 1075
    .line 1076
    invoke-static {v6, v0, v3, v7, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v6, 0x417

    .line 1080
    .line 1081
    const/16 v7, 0x418

    .line 1082
    .line 1083
    const-string v8, "Episode Global Unique ID"

    .line 1084
    .line 1085
    invoke-static {v6, v0, v3, v7, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v6, 0x419

    .line 1089
    .line 1090
    const-string v7, "Genre ID"

    .line 1091
    .line 1092
    const/16 v8, 0x41a

    .line 1093
    .line 1094
    invoke-static {v6, v0, v7, v8, v5}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v6, 0x41b

    .line 1098
    .line 1099
    const-string v7, "Grouping"

    .line 1100
    .line 1101
    const/16 v8, 0x41c

    .line 1102
    .line 1103
    const-string v9, "Google Host Header"

    .line 1104
    .line 1105
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v6, 0x41d

    .line 1109
    .line 1110
    const-string v7, "Google Ping Message"

    .line 1111
    .line 1112
    const/16 v8, 0x41e

    .line 1113
    .line 1114
    const-string v9, "Google Ping URL"

    .line 1115
    .line 1116
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v6, 0x41f

    .line 1120
    .line 1121
    const-string v7, "Google Source Data"

    .line 1122
    .line 1123
    const/16 v8, 0x420

    .line 1124
    .line 1125
    const-string v9, "Google Start Time"

    .line 1126
    .line 1127
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v6, 0x421

    .line 1131
    .line 1132
    const-string v7, "Google Track Duration"

    .line 1133
    .line 1134
    const/16 v8, 0x422

    .line 1135
    .line 1136
    const-string v9, "HD Video"

    .line 1137
    .line 1138
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v6, 0x423

    .line 1142
    .line 1143
    const-string v7, "iTunes U"

    .line 1144
    .line 1145
    const/16 v8, 0x424

    .line 1146
    .line 1147
    const-string v9, "Keyword"

    .line 1148
    .line 1149
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v6, 0x425

    .line 1153
    .line 1154
    const-string v7, "Long Description"

    .line 1155
    .line 1156
    const/16 v8, 0x426

    .line 1157
    .line 1158
    const-string v9, "Podcast"

    .line 1159
    .line 1160
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v6, 0x427

    .line 1164
    .line 1165
    const-string v7, "Performer"

    .line 1166
    .line 1167
    const/16 v8, 0x428

    .line 1168
    .line 1169
    const-string v9, "Play Gap"

    .line 1170
    .line 1171
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v6, 0x429

    .line 1175
    .line 1176
    const-string v7, "Play List ID"

    .line 1177
    .line 1178
    const/16 v8, 0x42a

    .line 1179
    .line 1180
    const-string v9, "Product ID"

    .line 1181
    .line 1182
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v6, 0x42b

    .line 1186
    .line 1187
    const-string v7, "Purchase Date"

    .line 1188
    .line 1189
    const/16 v8, 0x42c

    .line 1190
    .line 1191
    const-string v9, "Podcast URL"

    .line 1192
    .line 1193
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v6, 0x42d

    .line 1197
    .line 1198
    const-string v7, "Rating Percent"

    .line 1199
    .line 1200
    const/16 v8, 0x42e

    .line 1201
    .line 1202
    const-string v9, "Release Date"

    .line 1203
    .line 1204
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v6, 0x42f

    .line 1208
    .line 1209
    const-string v7, "Rating"

    .line 1210
    .line 1211
    const/16 v8, 0x430

    .line 1212
    .line 1213
    const-string v9, "Apple Store Country"

    .line 1214
    .line 1215
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v6, 0x431

    .line 1219
    .line 1220
    const-string v7, "Sort Album Artist"

    .line 1221
    .line 1222
    const/16 v8, 0x432

    .line 1223
    .line 1224
    const-string v9, "Sort Album"

    .line 1225
    .line 1226
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v6, 0x433

    .line 1230
    .line 1231
    const-string v7, "Sort Artist"

    .line 1232
    .line 1233
    const/16 v8, 0x434

    .line 1234
    .line 1235
    const-string v9, "Sort Composer"

    .line 1236
    .line 1237
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v6, 0x435

    .line 1241
    .line 1242
    const-string v7, "Sort Name"

    .line 1243
    .line 1244
    const/16 v8, 0x436

    .line 1245
    .line 1246
    const-string v9, "Sort Show"

    .line 1247
    .line 1248
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v6, 0x437

    .line 1252
    .line 1253
    const-string v7, "Media Type"

    .line 1254
    .line 1255
    const/16 v8, 0x438

    .line 1256
    .line 1257
    invoke-static {v6, v0, v7, v8, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v6, 0x439

    .line 1261
    .line 1262
    const-string v7, "Beats Per Minute"

    .line 1263
    .line 1264
    const/16 v8, 0x43a

    .line 1265
    .line 1266
    const-string v9, "Track Number"

    .line 1267
    .line 1268
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v6, 0x43b

    .line 1272
    .line 1273
    const-string v7, "TV Episode ID"

    .line 1274
    .line 1275
    const/16 v8, 0x43c

    .line 1276
    .line 1277
    const-string v9, "TV Episode"

    .line 1278
    .line 1279
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v6, 0x43d

    .line 1283
    .line 1284
    const-string v7, "TV Network Name"

    .line 1285
    .line 1286
    const/16 v8, 0x43e

    .line 1287
    .line 1288
    const-string v9, "TV Show"

    .line 1289
    .line 1290
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v6, 0x43f

    .line 1294
    .line 1295
    const-string v7, "TV Season"

    .line 1296
    .line 1297
    const/16 v8, 0x440

    .line 1298
    .line 1299
    const-string v9, "Year"

    .line 1300
    .line 1301
    invoke-static {v6, v0, v7, v8, v9}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v6, 0x441

    .line 1305
    .line 1306
    const-string v7, "Artist"

    .line 1307
    .line 1308
    const/16 v8, 0x442

    .line 1309
    .line 1310
    invoke-static {v6, v0, v7, v8, v1}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v1, 0x443

    .line 1314
    .line 1315
    const-string v6, "Comment"

    .line 1316
    .line 1317
    const/16 v7, 0x444

    .line 1318
    .line 1319
    const-string v8, "Composer"

    .line 1320
    .line 1321
    invoke-static {v1, v0, v6, v7, v8}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v1, 0x445

    .line 1325
    .line 1326
    const/16 v6, 0x446

    .line 1327
    .line 1328
    const-string v7, "Content Create Date"

    .line 1329
    .line 1330
    invoke-static {v1, v0, v2, v6, v7}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v1, 0x447

    .line 1334
    .line 1335
    const/16 v2, 0x448

    .line 1336
    .line 1337
    const-string v6, "Encoded By"

    .line 1338
    .line 1339
    invoke-static {v1, v0, v3, v2, v6}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v1, 0x449

    .line 1343
    .line 1344
    const/16 v2, 0x44a

    .line 1345
    .line 1346
    const-string v3, "Grouping"

    .line 1347
    .line 1348
    invoke-static {v1, v0, v5, v2, v3}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v1, 0x44b

    .line 1352
    .line 1353
    const-string v2, "Lyrics"

    .line 1354
    .line 1355
    const/16 v3, 0x44c

    .line 1356
    .line 1357
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v1, 0x44d

    .line 1361
    .line 1362
    const-string v2, "Narrator"

    .line 1363
    .line 1364
    const/16 v3, 0x44e

    .line 1365
    .line 1366
    const-string v4, "Publisher"

    .line 1367
    .line 1368
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v1, 0x44f

    .line 1372
    .line 1373
    const-string v2, "Encoder"

    .line 1374
    .line 1375
    const/16 v3, 0x450

    .line 1376
    .line 1377
    const-string v4, "Track"

    .line 1378
    .line 1379
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v1, 0x451

    .line 1383
    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v2, "Composer"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    return-void
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/mov/QuickTimeDirectory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;-><init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

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

    const-string v0, "QuickTime Metadata"

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

    sget-object v0, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
