.class public Lcom/drew/metadata/mp4/Mp4Dictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dictionary:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static _majorBrands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _soundAudioFormats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _vendorIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _videoCompressionTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    sput-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 49
    .line 50
    const/16 v1, 0xd2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 62
    .line 63
    const/16 v1, 0x12d

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 75
    .line 76
    const/16 v1, 0xc9

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v1, "3IVX"

    .line 90
    .line 91
    const-string v2, "3ivx MPEG-4"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v1, "3IV1"

    .line 99
    .line 100
    const-string v2, "3ivx MPEG-4 v1"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "3IV2"

    .line 108
    .line 109
    const-string v2, "3ivx MPEG-4 v2"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v1, "avr "

    .line 117
    .line 118
    const-string v2, "AVR-JPEG"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v1, "base"

    .line 126
    .line 127
    const-string v2, "Base"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v1, "WRLE"

    .line 135
    .line 136
    const-string v2, "BMP"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v1, "cvid"

    .line 144
    .line 145
    const-string v2, "Cinepak"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v1, "clou"

    .line 153
    .line 154
    const-string v2, "Cloud"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v1, "cmyk"

    .line 162
    .line 163
    const-string v2, "CMYK"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string/jumbo v1, "yuv2"

    .line 171
    .line 172
    .line 173
    const-string v2, "ComponentVideo"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string/jumbo v1, "yuvu"

    .line 181
    .line 182
    .line 183
    const-string v2, "ComponentVideoSigned"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string/jumbo v1, "yuvs"

    .line 191
    .line 192
    .line 193
    const-string v2, "ComponentVideoUnsigned"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v1, "dvc "

    .line 201
    .line 202
    const-string v2, "DVC-NTSC"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v1, "dvcp"

    .line 210
    .line 211
    const-string v2, "DVC-PAL"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 217
    .line 218
    const-string v1, "dvpn"

    .line 219
    .line 220
    const-string v2, "DVCPro-NTSC"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v1, "dvpp"

    .line 228
    .line 229
    const-string v2, "DVCPro-PAL"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 235
    .line 236
    const-string v1, "fire"

    .line 237
    .line 238
    const-string v2, "Fire"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v1, "flic"

    .line 246
    .line 247
    const-string v2, "FLC"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 253
    .line 254
    const-string v1, "b48r"

    .line 255
    .line 256
    const-string v2, "48RGB"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 262
    .line 263
    const-string v1, "gif "

    .line 264
    .line 265
    const-string v2, "GIF"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 271
    .line 272
    const-string v1, "smc "

    .line 273
    .line 274
    const-string v2, "Graphics"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 280
    .line 281
    const-string v1, "h261"

    .line 282
    .line 283
    const-string v2, "Apple H261"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 289
    .line 290
    const-string v1, "h263"

    .line 291
    .line 292
    const-string v2, "Apple VC H.263"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 298
    .line 299
    const-string v1, "IV41"

    .line 300
    .line 301
    const-string v2, "Indeo4"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 307
    .line 308
    const-string v1, "jpeg"

    .line 309
    .line 310
    const-string v2, "JPEG"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 316
    .line 317
    const-string v1, "PNTG"

    .line 318
    .line 319
    const-string v2, "MacPaint"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 325
    .line 326
    const-string v1, "msvc"

    .line 327
    .line 328
    const-string v2, "Microsoft Video1"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 334
    .line 335
    const-string v1, "mjpa"

    .line 336
    .line 337
    const-string v2, "Apple Motion JPEG-A"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v1, "mjpb"

    .line 345
    .line 346
    const-string v2, "Apple Motion JPEG-B"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 352
    .line 353
    const-string v1, "myuv"

    .line 354
    .line 355
    const-string v2, "MPEG YUV420"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 361
    .line 362
    const-string v1, "OpenDML JPEG"

    .line 363
    .line 364
    const-string v2, "dmb1"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 370
    .line 371
    const-string v1, "kpcd"

    .line 372
    .line 373
    const-string v3, "PhotoCD"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 379
    .line 380
    const-string v1, "8BPS"

    .line 381
    .line 382
    const-string v3, "Planar RGB"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 388
    .line 389
    const-string v1, "png "

    .line 390
    .line 391
    const-string v3, "PNG"

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 397
    .line 398
    const-string v1, "qdrw"

    .line 399
    .line 400
    const-string v3, "QuickDraw"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 406
    .line 407
    const-string v1, "qdgx"

    .line 408
    .line 409
    const-string v3, "QuickDrawGX"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 415
    .line 416
    const-string v1, "RAW"

    .line 417
    .line 418
    const-string v3, "raw "

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 424
    .line 425
    const-string v1, ".SGI"

    .line 426
    .line 427
    const-string v4, "SGI"

    .line 428
    .line 429
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 433
    .line 434
    const-string v1, "b16g"

    .line 435
    .line 436
    const-string v4, "16Gray"

    .line 437
    .line 438
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 442
    .line 443
    const-string v1, "b64a"

    .line 444
    .line 445
    const-string v4, "64ARGB"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 451
    .line 452
    const-string v1, "SVQ1"

    .line 453
    .line 454
    const-string v4, "Sorenson Video 1"

    .line 455
    .line 456
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 460
    .line 461
    const-string v1, "SVQ3"

    .line 462
    .line 463
    const-string v4, "Sorenson Video 3"

    .line 464
    .line 465
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 469
    .line 470
    const-string v1, "syv9"

    .line 471
    .line 472
    const-string v4, "Sorenson YUV9"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 478
    .line 479
    const-string v1, "tga "

    .line 480
    .line 481
    const-string v4, "Targa"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 487
    .line 488
    const-string v1, "b32a"

    .line 489
    .line 490
    const-string v4, "32AlphaGray"

    .line 491
    .line 492
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 496
    .line 497
    const-string v1, "tiff"

    .line 498
    .line 499
    const-string v4, "TIFF"

    .line 500
    .line 501
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 505
    .line 506
    const-string v1, "path"

    .line 507
    .line 508
    const-string v4, "Vector"

    .line 509
    .line 510
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 514
    .line 515
    const-string v1, "rpza"

    .line 516
    .line 517
    const-string v4, "Video (Road Pizza)"

    .line 518
    .line 519
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 523
    .line 524
    const-string v1, "ripl"

    .line 525
    .line 526
    const-string v4, "WaterRipple"

    .line 527
    .line 528
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 532
    .line 533
    const-string v1, "WRAW"

    .line 534
    .line 535
    const-string v4, "Windows RAW"

    .line 536
    .line 537
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 541
    .line 542
    const-string/jumbo v1, "y420"

    .line 543
    .line 544
    .line 545
    const-string v4, "YUV420"

    .line 546
    .line 547
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 551
    .line 552
    const-string v1, "H.264"

    .line 553
    .line 554
    const-string v4, "avc1"

    .line 555
    .line 556
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 560
    .line 561
    const-string v1, "mp4v"

    .line 562
    .line 563
    const-string v5, "MPEG-4"

    .line 564
    .line 565
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 569
    .line 570
    const-string v1, "MP4V"

    .line 571
    .line 572
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 576
    .line 577
    const-string v1, "dvhp"

    .line 578
    .line 579
    const-string v5, "DVCPRO HD 720p60"

    .line 580
    .line 581
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 585
    .line 586
    const-string v1, "hdv2"

    .line 587
    .line 588
    const-string v5, "HDV 1080i60"

    .line 589
    .line 590
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 594
    .line 595
    const-string v1, "dvc+"

    .line 596
    .line 597
    const-string v5, "DV/DVCPRO - NTSC"

    .line 598
    .line 599
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 603
    .line 604
    const-string v1, "mx5p"

    .line 605
    .line 606
    const-string v5, "MPEG2 IMX 635/50 50mb/s"

    .line 607
    .line 608
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 612
    .line 613
    const-string v1, "mx3n"

    .line 614
    .line 615
    const-string v5, "MPEG2 IMX 635/50 30mb/s"

    .line 616
    .line 617
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 621
    .line 622
    const-string v1, "dv5p"

    .line 623
    .line 624
    const-string v5, "DVCPRO50"

    .line 625
    .line 626
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 630
    .line 631
    const-string v1, "hdv3"

    .line 632
    .line 633
    const-string v5, "HDV Final Cut Pro"

    .line 634
    .line 635
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 639
    .line 640
    const-string v1, "rle "

    .line 641
    .line 642
    const-string v5, "Animation"

    .line 643
    .line 644
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 653
    .line 654
    const-string v1, "2vuY"

    .line 655
    .line 656
    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:2:2"

    .line 657
    .line 658
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 662
    .line 663
    const-string/jumbo v1, "v308"

    .line 664
    .line 665
    .line 666
    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4"

    .line 667
    .line 668
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 672
    .line 673
    const-string/jumbo v1, "v408"

    .line 674
    .line 675
    .line 676
    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4:4"

    .line 677
    .line 678
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 682
    .line 683
    const-string/jumbo v1, "v216"

    .line 684
    .line 685
    .line 686
    const-string v5, "Uncompressed Y\'CbCr, 10, 12, 14, or 16-bit-per-component 4:2:2"

    .line 687
    .line 688
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 692
    .line 693
    const-string/jumbo v1, "v410"

    .line 694
    .line 695
    .line 696
    const-string v5, "Uncompressed Y\'CbCr, 10-bit-per-component 4:4:4"

    .line 697
    .line 698
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_videoCompressionTypes:Ljava/util/HashMap;

    .line 702
    .line 703
    const-string/jumbo v1, "v210"

    .line 704
    .line 705
    .line 706
    const-string v5, "Uncompressed Y\'CbCr, 10-bit-per-component 4:2:2"

    .line 707
    .line 708
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 712
    .line 713
    const-string v1, "NONE"

    .line 714
    .line 715
    const-string v5, ""

    .line 716
    .line 717
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 721
    .line 722
    const-string v1, "Uncompressed in offset-binary format"

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 728
    .line 729
    const-string v1, "twos"

    .line 730
    .line 731
    const-string v3, "Uncompressed in two\'s-complement format"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 737
    .line 738
    const-string v1, "sowt"

    .line 739
    .line 740
    const-string v3, "16-bit little-endian, twos-complement"

    .line 741
    .line 742
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 746
    .line 747
    const-string v1, "MAC3"

    .line 748
    .line 749
    const-string v3, "MACE 3:1"

    .line 750
    .line 751
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 755
    .line 756
    const-string v1, "MAC6"

    .line 757
    .line 758
    const-string v3, "MACE 6:1"

    .line 759
    .line 760
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 764
    .line 765
    const-string v1, "ima4"

    .line 766
    .line 767
    const-string v3, "IMA 4:1"

    .line 768
    .line 769
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 773
    .line 774
    const-string v1, "fl32"

    .line 775
    .line 776
    const-string v3, "32-bit floating point"

    .line 777
    .line 778
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 782
    .line 783
    const-string v1, "fl64"

    .line 784
    .line 785
    const-string v3, "64-bit floating point"

    .line 786
    .line 787
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 791
    .line 792
    const-string v1, "in24"

    .line 793
    .line 794
    const-string v3, "24-bit integer"

    .line 795
    .line 796
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 800
    .line 801
    const-string v1, "in32"

    .line 802
    .line 803
    const-string v3, "32-bit integer"

    .line 804
    .line 805
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 809
    .line 810
    const-string v1, "ulaw"

    .line 811
    .line 812
    const-string v3, "uLaw 2:1"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 818
    .line 819
    const-string v1, "alaw"

    .line 820
    .line 821
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 825
    .line 826
    new-instance v1, Ljava/lang/String;

    .line 827
    .line 828
    const/4 v3, 0x4

    .line 829
    new-array v5, v3, [B

    .line 830
    .line 831
    fill-array-data v5, :array_0

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 835
    .line 836
    .line 837
    const-string v5, "Microsoft ADPCM-ACM code 2"

    .line 838
    .line 839
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 843
    .line 844
    new-instance v1, Ljava/lang/String;

    .line 845
    .line 846
    new-array v5, v3, [B

    .line 847
    .line 848
    fill-array-data v5, :array_1

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 852
    .line 853
    .line 854
    const-string v5, "DVI/Intel IMAADPCM-ACM code 17"

    .line 855
    .line 856
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 860
    .line 861
    const-string v1, "dvca"

    .line 862
    .line 863
    const-string v5, "DV Audio"

    .line 864
    .line 865
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 869
    .line 870
    const-string v1, "QDMC"

    .line 871
    .line 872
    const-string v5, "QDesign music"

    .line 873
    .line 874
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 878
    .line 879
    const-string v1, "QDM2"

    .line 880
    .line 881
    const-string v5, "QDesign music version 2"

    .line 882
    .line 883
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 887
    .line 888
    const-string v1, "Qclp"

    .line 889
    .line 890
    const-string v5, "QUALCOMM PureVoice"

    .line 891
    .line 892
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 896
    .line 897
    new-instance v1, Ljava/lang/String;

    .line 898
    .line 899
    new-array v5, v3, [B

    .line 900
    .line 901
    fill-array-data v5, :array_2

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 905
    .line 906
    .line 907
    const-string v5, "MPEG-1 layer 3, CBR only (pre-QT4.1)"

    .line 908
    .line 909
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 913
    .line 914
    const-string v1, ".mp3"

    .line 915
    .line 916
    const-string v5, "MPEG-1 layer 3, CBR & VBR (QT4.1 and later)"

    .line 917
    .line 918
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 922
    .line 923
    const-string v1, "mp4a"

    .line 924
    .line 925
    const-string v5, "MPEG-4, Advanced Audio Coding (AAC)"

    .line 926
    .line 927
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 931
    .line 932
    const-string v1, "ac-3"

    .line 933
    .line 934
    const-string v5, "Digital Audio Compression Standard (AC-3, Enhanced AC-3)"

    .line 935
    .line 936
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 940
    .line 941
    const-string v1, "aac "

    .line 942
    .line 943
    const-string v5, "ISO/IEC 144963-3 AAC"

    .line 944
    .line 945
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 949
    .line 950
    const-string v1, "agsm"

    .line 951
    .line 952
    const-string v5, "Apple GSM 10:1"

    .line 953
    .line 954
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 958
    .line 959
    const-string v1, "alac"

    .line 960
    .line 961
    const-string v5, "Apple Lossless Audio Codec"

    .line 962
    .line 963
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 967
    .line 968
    const-string v1, "conv"

    .line 969
    .line 970
    const-string v5, "Sample Format"

    .line 971
    .line 972
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 976
    .line 977
    const-string v1, "dvi "

    .line 978
    .line 979
    const-string v5, "DV 4:1"

    .line 980
    .line 981
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 985
    .line 986
    const-string v1, "eqal"

    .line 987
    .line 988
    const-string v5, "Frequency Equalizer"

    .line 989
    .line 990
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 994
    .line 995
    const-string v1, "lpc "

    .line 996
    .line 997
    const-string v5, "LPC 23:1"

    .line 998
    .line 999
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1003
    .line 1004
    const-string v1, "mixb"

    .line 1005
    .line 1006
    const-string v5, "8-bit Mixer"

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1012
    .line 1013
    const-string v1, "mixw"

    .line 1014
    .line 1015
    const-string v5, "16-bit Mixer"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/String;

    .line 1023
    .line 1024
    new-array v5, v3, [B

    .line 1025
    .line 1026
    fill-array-data v5, :array_3

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 1030
    .line 1031
    .line 1032
    const-string v5, "Microsoft ADPCM"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1038
    .line 1039
    new-instance v1, Ljava/lang/String;

    .line 1040
    .line 1041
    new-array v5, v3, [B

    .line 1042
    .line 1043
    fill-array-data v5, :array_4

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "DV IMA"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1055
    .line 1056
    new-instance v1, Ljava/lang/String;

    .line 1057
    .line 1058
    new-array v3, v3, [B

    .line 1059
    .line 1060
    fill-array-data v3, :array_5

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 1064
    .line 1065
    .line 1066
    const-string v3, "MPEG3"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1072
    .line 1073
    const-string v1, "ratb"

    .line 1074
    .line 1075
    const-string v3, "8-bit Rate"

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1081
    .line 1082
    const-string v1, "ratw"

    .line 1083
    .line 1084
    const-string v3, "16-bit Rate"

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1090
    .line 1091
    const-string v1, "sour"

    .line 1092
    .line 1093
    const-string v3, "Sound Source"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1099
    .line 1100
    const-string v1, "str1"

    .line 1101
    .line 1102
    const-string v3, "Iomega MPEG layer II"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1108
    .line 1109
    const-string v1, "str2"

    .line 1110
    .line 1111
    const-string v3, "Iomega MPEG *layer II"

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1117
    .line 1118
    const-string v1, "str3"

    .line 1119
    .line 1120
    const-string v3, "Iomega MPEG **layer II"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1126
    .line 1127
    const-string v1, "str4"

    .line 1128
    .line 1129
    const-string v3, "Iomega MPEG ***layer II"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_soundAudioFormats:Ljava/util/HashMap;

    .line 1135
    .line 1136
    const-string v1, "lpcm"

    .line 1137
    .line 1138
    const-string v3, "Linear Pulse Code Modulation"

    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1144
    .line 1145
    const-string v1, "3g2a"

    .line 1146
    .line 1147
    const-string v3, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-0 V1.0"

    .line 1148
    .line 1149
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1153
    .line 1154
    const-string v1, "3g2b"

    .line 1155
    .line 1156
    const-string v3, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-A V1.0.0"

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1162
    .line 1163
    const-string v1, "3g2c"

    .line 1164
    .line 1165
    const-string v3, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-B v1.0"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1171
    .line 1172
    const-string v1, "3ge6"

    .line 1173
    .line 1174
    const-string v3, "3GPP (.3GP) Release 6 MBMS Extended Presentations"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1180
    .line 1181
    const-string v1, "3ge7"

    .line 1182
    .line 1183
    const-string v3, "3GPP (.3GP) Release 7 MBMS Extended Presentations"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1189
    .line 1190
    const-string v1, "3gg6"

    .line 1191
    .line 1192
    const-string v3, "3GPP Release 6 General Profile"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1198
    .line 1199
    const-string v1, "3gp1"

    .line 1200
    .line 1201
    const-string v3, "3GPP Media (.3GP) Release 1 (probably non-existent)"

    .line 1202
    .line 1203
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1207
    .line 1208
    const-string v1, "3gp2"

    .line 1209
    .line 1210
    const-string v3, "3GPP Media (.3GP) Release 2 (probably non-existent)"

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1216
    .line 1217
    const-string v1, "3gp3"

    .line 1218
    .line 1219
    const-string v3, "3GPP Media (.3GP) Release 3 (probably non-existent)"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1225
    .line 1226
    const-string v1, "3gp4"

    .line 1227
    .line 1228
    const-string v3, "3GPP Media (.3GP) Release 4"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1234
    .line 1235
    const-string v1, "3gp5"

    .line 1236
    .line 1237
    const-string v3, "3GPP Media (.3GP) Release 5"

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1243
    .line 1244
    const-string v1, "3GPP Media (.3GP) Release 6 Basic Profile"

    .line 1245
    .line 1246
    const-string v3, "3gp6"

    .line 1247
    .line 1248
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1252
    .line 1253
    const-string v1, "3GPP Media (.3GP) Release 6 Progressive Download"

    .line 1254
    .line 1255
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1259
    .line 1260
    const-string v1, "3GPP Media (.3GP) Release 6 Streaming Servers"

    .line 1261
    .line 1262
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1266
    .line 1267
    const-string v1, "3gs7"

    .line 1268
    .line 1269
    const-string v3, "3GPP Media (.3GP) Release 7 Streaming Servers"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1275
    .line 1276
    const-string v1, "MP4 Base w/ AVC ext [ISO 14496-12:2005]"

    .line 1277
    .line 1278
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1282
    .line 1283
    const-string v1, "CAEP"

    .line 1284
    .line 1285
    const-string v3, "Canon Digital Camera"

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1291
    .line 1292
    const-string v1, "caqv"

    .line 1293
    .line 1294
    const-string v3, "Casio Digital Camera"

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1300
    .line 1301
    const-string v1, "CDes"

    .line 1302
    .line 1303
    const-string v3, "Convergent Design"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1309
    .line 1310
    const-string v1, "da0a"

    .line 1311
    .line 1312
    const-string v3, "DMB MAF w/ MPEG Layer II aud, MOT slides, DLS, JPG/PNG/MNG images"

    .line 1313
    .line 1314
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1318
    .line 1319
    const-string v1, "da0b"

    .line 1320
    .line 1321
    const-string v3, "DMB MAF, extending DA0A, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1327
    .line 1328
    const-string v1, "da1a"

    .line 1329
    .line 1330
    const-string v3, "DMB MAF audio with ER-BSAC audio, JPG/PNG/MNG images"

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1336
    .line 1337
    const-string v1, "da1b"

    .line 1338
    .line 1339
    const-string v3, "DMB MAF, extending da1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1345
    .line 1346
    const-string v1, "da2a"

    .line 1347
    .line 1348
    const-string v3, "DMB MAF aud w/ HE-AAC v2 aud, MOT slides, DLS, JPG/PNG/MNG images"

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1354
    .line 1355
    const-string v1, "da2b"

    .line 1356
    .line 1357
    const-string v3, "DMB MAF, extending da2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1358
    .line 1359
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1363
    .line 1364
    const-string v1, "da3a"

    .line 1365
    .line 1366
    const-string v3, "DMB MAF aud with HE-AAC aud, JPG/PNG/MNG images"

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1372
    .line 1373
    const-string v1, "da3b"

    .line 1374
    .line 1375
    const-string v3, "DMB MAF, extending da3a w/ BIFS, 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1381
    .line 1382
    const-string v1, "DMB MAF supporting all the components defined in the specification"

    .line 1383
    .line 1384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1388
    .line 1389
    const-string v1, "dmpf"

    .line 1390
    .line 1391
    const-string v2, "Digital Media Project"

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1397
    .line 1398
    const-string v1, "drc1"

    .line 1399
    .line 1400
    const-string v2, "Dirac (wavelet compression), encapsulated in ISO base media (MP4)"

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1406
    .line 1407
    const-string v1, "dv1a"

    .line 1408
    .line 1409
    const-string v2, "DMB MAF vid w/ AVC vid, ER-BSAC aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1415
    .line 1416
    const-string v1, "dv1b"

    .line 1417
    .line 1418
    const-string v2, "DMB MAF, extending dv1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1424
    .line 1425
    const-string v1, "dv2a"

    .line 1426
    .line 1427
    const-string v2, "DMB MAF vid w/ AVC vid, HE-AAC v2 aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1428
    .line 1429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1433
    .line 1434
    const-string v1, "dv2b"

    .line 1435
    .line 1436
    const-string v2, "DMB MAF, extending dv2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1442
    .line 1443
    const-string v1, "dv3a"

    .line 1444
    .line 1445
    const-string v2, "DMB MAF vid w/ AVC vid, HE-AAC aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1451
    .line 1452
    const-string v1, "dv3b"

    .line 1453
    .line 1454
    const-string v2, "DMB MAF, extending dv3a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1460
    .line 1461
    const-string v1, "dvr1"

    .line 1462
    .line 1463
    const-string v2, "DVB (.DVB) over RTP"

    .line 1464
    .line 1465
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1469
    .line 1470
    const-string v1, "dvt1"

    .line 1471
    .line 1472
    const-string v2, "DVB (.DVB) over MPEG-2 Transport Stream"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1478
    .line 1479
    const-string v1, "F4V "

    .line 1480
    .line 1481
    const-string v2, "Video for Adobe Flash Player 9+ (.F4V)"

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1487
    .line 1488
    const-string v1, "F4P "

    .line 1489
    .line 1490
    const-string v2, "Protected Video for Adobe Flash Player 9+ (.F4P)"

    .line 1491
    .line 1492
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1496
    .line 1497
    const-string v1, "F4A "

    .line 1498
    .line 1499
    const-string v2, "Audio for Adobe Flash Player 9+ (.F4A)"

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1505
    .line 1506
    const-string v1, "F4B "

    .line 1507
    .line 1508
    const-string v2, "Audio Book for Adobe Flash Player 9+ (.F4B)"

    .line 1509
    .line 1510
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1514
    .line 1515
    const-string v1, "isc2"

    .line 1516
    .line 1517
    const-string v2, "ISMACryp 2.0 Encrypted File"

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1523
    .line 1524
    const-string v1, "iso2"

    .line 1525
    .line 1526
    const-string v2, "MP4 Base Media v2 [ISO 14496-12:2005]"

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1532
    .line 1533
    const-string v1, "isom"

    .line 1534
    .line 1535
    const-string v2, "MP4\u00a0 Base Media v1 [IS0 14496-12:2003]"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1541
    .line 1542
    const-string v1, "JP2 "

    .line 1543
    .line 1544
    const-string v2, "JPEG 2000 Image (.JP2) [ISO 15444-1 ?]"

    .line 1545
    .line 1546
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1550
    .line 1551
    const-string v1, "JP20"

    .line 1552
    .line 1553
    const-string v2, "Unknown, from GPAC samples (prob non-existent)"

    .line 1554
    .line 1555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1559
    .line 1560
    const-string v1, "jpm "

    .line 1561
    .line 1562
    const-string v2, "JPEG 2000 Compound Image (.JPM) [ISO 15444-6]"

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1568
    .line 1569
    const-string v1, "jpx "

    .line 1570
    .line 1571
    const-string v2, "JPEG 2000 w/ extensions (.JPX) [ISO 15444-2]"

    .line 1572
    .line 1573
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1577
    .line 1578
    const-string v1, "KDDI"

    .line 1579
    .line 1580
    const-string v2, "3GPP2 EZmovie for KDDI 3G cellphones"

    .line 1581
    .line 1582
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1586
    .line 1587
    const-string v1, "M4A "

    .line 1588
    .line 1589
    const-string v2, "Apple iTunes AAC-LC (.M4A) Audio"

    .line 1590
    .line 1591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1595
    .line 1596
    const-string v1, "M4B "

    .line 1597
    .line 1598
    const-string v2, "Apple iTunes AAC-LC (.M4B) Audio Book"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1604
    .line 1605
    const-string v1, "M4P "

    .line 1606
    .line 1607
    const-string v2, "Apple iTunes AAC-LC (.M4P) AES Protected Audio"

    .line 1608
    .line 1609
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1613
    .line 1614
    const-string v1, "M4V "

    .line 1615
    .line 1616
    const-string v2, "Apple iTunes Video (.M4V) Video"

    .line 1617
    .line 1618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1622
    .line 1623
    const-string v1, "M4VH"

    .line 1624
    .line 1625
    const-string v2, "Apple TV (.M4V)"

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1631
    .line 1632
    const-string v1, "M4VP"

    .line 1633
    .line 1634
    const-string v2, "Apple iPhone (.M4V)"

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1640
    .line 1641
    const-string v1, "mj2s"

    .line 1642
    .line 1643
    const-string v2, "Motion JPEG 2000 [ISO 15444-3] Simple Profile"

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1649
    .line 1650
    const-string v1, "mjp2"

    .line 1651
    .line 1652
    const-string v2, "Motion JPEG 2000 [ISO 15444-3] General Profile"

    .line 1653
    .line 1654
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1658
    .line 1659
    const-string v1, "mmp4"

    .line 1660
    .line 1661
    const-string v2, "MPEG-4/3GPP Mobile Profile (.MP4 / .3GP) (for NTT)"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1667
    .line 1668
    const-string v1, "mp21"

    .line 1669
    .line 1670
    const-string v2, "MPEG-21 [ISO/IEC 21000-9]"

    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1676
    .line 1677
    const-string v1, "mp41"

    .line 1678
    .line 1679
    const-string v2, "MP4 v1 [ISO 14496-1:ch13]"

    .line 1680
    .line 1681
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1685
    .line 1686
    const-string v1, "mp42"

    .line 1687
    .line 1688
    const-string v2, "MP4 v2 [ISO 14496-14]"

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1694
    .line 1695
    const-string v1, "mp71"

    .line 1696
    .line 1697
    const-string v2, "MP4 w/ MPEG-7 Metadata [per ISO 14496-12]"

    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1703
    .line 1704
    const-string v1, "MPPI"

    .line 1705
    .line 1706
    const-string v2, "Photo Player, MAF [ISO/IEC 23000-3]"

    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1712
    .line 1713
    const-string v1, "mqt "

    .line 1714
    .line 1715
    const-string v2, "Sony / Mobile QuickTime (.MQV)\u00a0 US Patent 7,477,830 (Sony Corp)"

    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1721
    .line 1722
    const-string v1, "MSNV"

    .line 1723
    .line 1724
    const-string v2, "MPEG-4 (.MP4) for SonyPSP"

    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1730
    .line 1731
    const-string v1, "NDAS"

    .line 1732
    .line 1733
    const-string v2, "MP4 v2 [ISO 14496-14] Nero Digital AAC Audio"

    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1739
    .line 1740
    const-string v1, "NDSC"

    .line 1741
    .line 1742
    const-string v2, "MPEG-4 (.MP4) Nero Cinema Profile"

    .line 1743
    .line 1744
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1748
    .line 1749
    const-string v1, "NDSH"

    .line 1750
    .line 1751
    const-string v2, "MPEG-4 (.MP4) Nero HDTV Profile"

    .line 1752
    .line 1753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1757
    .line 1758
    const-string v1, "NDSM"

    .line 1759
    .line 1760
    const-string v2, "MPEG-4 (.MP4) Nero Mobile Profile"

    .line 1761
    .line 1762
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1766
    .line 1767
    const-string v1, "NDSP"

    .line 1768
    .line 1769
    const-string v2, "MPEG-4 (.MP4) Nero Portable Profile"

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1775
    .line 1776
    const-string v1, "NDSS"

    .line 1777
    .line 1778
    const-string v2, "MPEG-4 (.MP4) Nero Standard Profile"

    .line 1779
    .line 1780
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1784
    .line 1785
    const-string v1, "NDXC"

    .line 1786
    .line 1787
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Cinema Profile"

    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1793
    .line 1794
    const-string v1, "NDXH"

    .line 1795
    .line 1796
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero HDTV Profile"

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1802
    .line 1803
    const-string v1, "NDXM"

    .line 1804
    .line 1805
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Mobile Profile"

    .line 1806
    .line 1807
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1811
    .line 1812
    const-string v1, "NDXP"

    .line 1813
    .line 1814
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Portable Profile"

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1820
    .line 1821
    const-string v1, "NDXS"

    .line 1822
    .line 1823
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Standard Profile"

    .line 1824
    .line 1825
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1829
    .line 1830
    const-string v1, "odcf"

    .line 1831
    .line 1832
    const-string v2, "OMA DCF DRM Format 2.0 (OMA-TS-DRM-DCF-V2_0-20060303-A)"

    .line 1833
    .line 1834
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1838
    .line 1839
    const-string v1, "opf2"

    .line 1840
    .line 1841
    const-string v2, "OMA PDCF DRM Format 2.1 (OMA-TS-DRM-DCF-V2_1-20070724-C)"

    .line 1842
    .line 1843
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1847
    .line 1848
    const-string v1, "opx2"

    .line 1849
    .line 1850
    const-string v2, "OMA PDCF\u00a0DRM + XBS extensions (OMA-TS-DRM_XBS-V1_0-20070529-C)"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1856
    .line 1857
    const-string v1, "Panasonic Digital Camera"

    .line 1858
    .line 1859
    const-string v2, "pana"

    .line 1860
    .line 1861
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1865
    .line 1866
    const-string v1, "qt  "

    .line 1867
    .line 1868
    const-string v3, "Apple QuickTime (.MOV/QT)"

    .line 1869
    .line 1870
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1874
    .line 1875
    const-string v1, "ROSS"

    .line 1876
    .line 1877
    const-string v3, "Ross Video"

    .line 1878
    .line 1879
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1883
    .line 1884
    const-string v1, "sdv "

    .line 1885
    .line 1886
    const-string v3, "SD Memory Card Video"

    .line 1887
    .line 1888
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1892
    .line 1893
    const-string v1, "ssc1"

    .line 1894
    .line 1895
    const-string v3, "Samsung stereoscopic, single stream (patent pending, see notes)"

    .line 1896
    .line 1897
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_majorBrands:Ljava/util/HashMap;

    .line 1901
    .line 1902
    const-string v1, "ssc2"

    .line 1903
    .line 1904
    const-string v3, "Samsung stereoscopic, dual stream (patent pending, see notes)"

    .line 1905
    .line 1906
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1910
    .line 1911
    const-string v1, " KD "

    .line 1912
    .line 1913
    const-string v3, "Kodak"

    .line 1914
    .line 1915
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1919
    .line 1920
    const-string v1, "AR.D"

    .line 1921
    .line 1922
    const-string v4, "Parrot AR.Drone"

    .line 1923
    .line 1924
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1928
    .line 1929
    const-string v1, "FFMP"

    .line 1930
    .line 1931
    const-string v4, "FFmpeg"

    .line 1932
    .line 1933
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1937
    .line 1938
    const-string v1, "GIC "

    .line 1939
    .line 1940
    const-string v4, "General Imaging Co."

    .line 1941
    .line 1942
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1946
    .line 1947
    const-string v1, "KMPI"

    .line 1948
    .line 1949
    const-string v4, "Konica-Minolta"

    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1955
    .line 1956
    const-string v1, "NIKO"

    .line 1957
    .line 1958
    const-string v4, "Nikon"

    .line 1959
    .line 1960
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1964
    .line 1965
    const-string v1, "SMI "

    .line 1966
    .line 1967
    const-string v5, "Sorenson Media Inc."

    .line 1968
    .line 1969
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1973
    .line 1974
    const-string v1, "ZORA"

    .line 1975
    .line 1976
    const-string v5, "Zoran Corporation"

    .line 1977
    .line 1978
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1982
    .line 1983
    const-string v1, "appl"

    .line 1984
    .line 1985
    const-string v5, "Apple"

    .line 1986
    .line 1987
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 1991
    .line 1992
    const-string v1, "fe20"

    .line 1993
    .line 1994
    const-string v5, "Olympus (fe20)"

    .line 1995
    .line 1996
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2000
    .line 2001
    const-string v1, "kdak"

    .line 2002
    .line 2003
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2007
    .line 2008
    const-string v1, "leic"

    .line 2009
    .line 2010
    const-string v3, "Leica"

    .line 2011
    .line 2012
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2016
    .line 2017
    const-string v1, "mino"

    .line 2018
    .line 2019
    const-string v3, "Minolta"

    .line 2020
    .line 2021
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2025
    .line 2026
    const-string v1, "niko"

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2032
    .line 2033
    const-string v1, "olym"

    .line 2034
    .line 2035
    const-string v3, "Olympus"

    .line 2036
    .line 2037
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2041
    .line 2042
    const-string v1, "Panasonic"

    .line 2043
    .line 2044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2048
    .line 2049
    const-string v1, "pent"

    .line 2050
    .line 2051
    const-string v2, "Pentax"

    .line 2052
    .line 2053
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2057
    .line 2058
    const-string v1, "pr01"

    .line 2059
    .line 2060
    const-string v2, "Olympus (pr01)"

    .line 2061
    .line 2062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_vendorIds:Ljava/util/HashMap;

    .line 2066
    .line 2067
    const-string v1, "sany"

    .line 2068
    .line 2069
    const-string v2, "Sanyo"

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x2t
    .end array-data

    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :array_2
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x55t
    .end array-data

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :array_3
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x2t
    .end array-data

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :array_4
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x11t
    .end array-data

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    :array_5
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x55t
    .end array-data
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/drew/metadata/mp4/Mp4Dictionary;->_dictionary:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "Unknown"

    .line 51
    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static setLookup(ILjava/lang/String;Lcom/drew/metadata/mp4/Mp4Directory;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/drew/metadata/mp4/Mp4Dictionary;->lookup(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
