.class public Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->vendor:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3, v1}, Lcom/drew/metadata/mov/QuickTimeDictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/Directory;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    iget-object v4, v2, Lcom/drew/metadata/mov/atoms/SampleDescription;->dataFormat:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lcom/drew/metadata/mov/QuickTimeDictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/Directory;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-wide v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->temporalQuality:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    iget-wide v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->spatialQuality:J

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->width:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->height:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->compressorName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v3, 0x9

    .line 78
    .line 79
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->depth:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->colorTableID:I

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 89
    .line 90
    .line 91
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->horizontalResolution:J

    .line 92
    .line 93
    const-wide/32 v5, -0x10000

    .line 94
    .line 95
    .line 96
    and-long v7, v3, v5

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    shr-long/2addr v7, v9

    .line 101
    long-to-double v7, v7

    .line 102
    const-wide/32 v10, 0xffff

    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v10

    .line 106
    long-to-double v3, v3

    .line 107
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 110
    .line 111
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    div-double v3, v3, v16

    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    add-double/2addr v3, v7

    .line 119
    invoke-virtual {v1, v12, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->verticalResolution:J

    .line 123
    .line 124
    and-long v4, v2, v5

    .line 125
    .line 126
    shr-long/2addr v4, v9

    .line 127
    long-to-double v4, v4

    .line 128
    and-long/2addr v2, v10

    .line 129
    long-to-double v2, v2

    .line 130
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    div-double/2addr v2, v6

    .line 137
    const/4 v6, 0x7

    .line 138
    add-double/2addr v2, v4

    .line 139
    invoke-virtual {v1, v6, v2, v3}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public bridge synthetic getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method public getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
