.class public Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;
.super Lcom/drew/metadata/mov/atoms/Atom;
.source "SourceFile"


# instance fields
.field private dateTime:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/Atom;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->readCNDA(Lcom/drew/lang/SequentialReader;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method private readCNDA(Lcom/drew/lang/SequentialReader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CNDA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_4

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/drew/metadata/exif/ExifReader;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;->getSegmentTypes()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    new-instance v2, Lcom/drew/lang/StreamReader;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Lcom/drew/lang/SequentialReader;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Lcom/drew/imaging/jpeg/JpegProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-instance v1, Lcom/drew/metadata/Metadata;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;->getSegmentTypes()Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(Lcom/drew/imaging/jpeg/JpegSegmentType;)Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v4, v1, v3}, Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;->readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-class p1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/drew/metadata/Tag;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/drew/metadata/Tag;->getTagType()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x132

    .line 149
    .line 150
    if-ne v1, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->dateTime:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    :cond_4
    :goto_3
    return-void
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
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->dateTime:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
