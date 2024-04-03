.class public Lcom/drew/metadata/mp4/media/Mp4VideoHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mp4/Mp4MediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

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
.method public bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;-><init>()V

    return-object v0
.end method

.method public getMediaInformation()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vmhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 3
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    filled-new-array {v1, v2, p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 27
    .line 28
    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 29
    .line 30
    const/16 v2, 0xd4

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 36
    .line 37
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 38
    .line 39
    const/16 v1, 0xd3

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .locals 18
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, v4}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x6

    .line 22
    .line 23
    invoke-virtual {v1, v6, v7}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-wide/16 v11, 0x2

    .line 77
    .line 78
    invoke-virtual {v1, v11, v12}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd2

    .line 82
    .line 83
    iget-object v11, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 84
    .line 85
    invoke-static {v1, v5, v11}, Lcom/drew/metadata/mp4/Mp4Dictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/mp4/Mp4Directory;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 89
    .line 90
    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 91
    .line 92
    const/16 v5, 0xcc

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 98
    .line 99
    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 100
    .line 101
    const/16 v4, 0xcd

    .line 102
    .line 103
    invoke-virtual {v1, v4, v6}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 117
    .line 118
    check-cast v2, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 119
    .line 120
    const/16 v4, 0xd0

    .line 121
    .line 122
    invoke-virtual {v2, v4, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v1, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 126
    .line 127
    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 128
    .line 129
    const/16 v2, 0xd1

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 132
    .line 133
    .line 134
    const-wide/32 v1, -0x10000

    .line 135
    .line 136
    .line 137
    and-long v3, v7, v1

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    shr-long/2addr v3, v5

    .line 142
    long-to-double v3, v3

    .line 143
    const-wide/32 v11, 0xffff

    .line 144
    .line 145
    .line 146
    and-long v6, v7, v11

    .line 147
    .line 148
    long-to-double v6, v6

    .line 149
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 152
    .line 153
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    div-double v6, v6, v16

    .line 158
    .line 159
    iget-object v8, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 160
    .line 161
    check-cast v8, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 162
    .line 163
    const/16 v15, 0xce

    .line 164
    .line 165
    add-double/2addr v3, v6

    .line 166
    invoke-virtual {v8, v15, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 167
    .line 168
    .line 169
    and-long/2addr v1, v9

    .line 170
    shr-long/2addr v1, v5

    .line 171
    long-to-double v1, v1

    .line 172
    const-wide/32 v3, 0xffff

    .line 173
    .line 174
    .line 175
    and-long/2addr v3, v9

    .line 176
    long-to-double v3, v3

    .line 177
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    div-double/2addr v3, v5

    .line 182
    iget-object v5, v0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 183
    .line 184
    check-cast v5, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 185
    .line 186
    const/16 v6, 0xcf

    .line 187
    .line 188
    add-double/2addr v1, v3

    .line 189
    invoke-virtual {v5, v6, v1, v2}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 190
    .line 191
    .line 192
    return-void
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

.method public processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 8
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    int-to-long v6, v5

    .line 13
    cmp-long v6, v6, v2

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    long-to-float v6, v6

    .line 22
    add-float/2addr v4, v6

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->duration:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float p1, v0

    .line 42
    iget-object p2, p2, Lcom/drew/metadata/mp4/Mp4Context;->duration:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-float p2, v0

    .line 49
    div-float/2addr p2, v4

    .line 50
    div-float/2addr p1, p2

    .line 51
    iget-object p2, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 52
    .line 53
    check-cast p2, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    .line 54
    .line 55
    const/16 v0, 0xd6

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/drew/metadata/Directory;->setFloat(IF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
