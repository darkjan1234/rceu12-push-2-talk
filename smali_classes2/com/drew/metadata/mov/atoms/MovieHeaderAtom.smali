.class public Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "SourceFile"


# instance fields
.field private creationTime:J

.field private currentTime:J

.field private duration:J

.field private matrixStructure:[I

.field private modificationTime:J

.field private nextTrackID:J

.field private posterTime:J

.field private preferredRate:I

.field private preferredVolume:I

.field private previewDuration:J

.field private previewTime:J

.field private selectionDuration:J

.field private selectionTime:J

.field private timescale:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->creationTime:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->modificationTime:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->timescale:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->duration:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredRate:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredVolume:I

    .line 39
    .line 40
    const-wide/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, p2, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, p2, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, p2, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v1, p2, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aput v1, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput v1, p2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aput v1, p2, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v1, p2, v0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p2, v0

    .line 112
    .line 113
    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->matrixStructure:[I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewTime:J

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewDuration:J

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->posterTime:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionTime:J

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionDuration:J

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->currentTime:J

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    iput-wide p1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->nextTrackID:J

    .line 156
    .line 157
    return-void
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


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->creationTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->modificationTime:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x101

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x103

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->duration:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x102

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->timescale:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/drew/lang/Rational;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->duration:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->timescale:J

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x104

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setRational(ILcom/drew/lang/Rational;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredRate:I

    .line 52
    .line 53
    const/high16 v1, -0x10000

    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    shr-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    int-to-double v1, v1

    .line 59
    const v3, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    int-to-double v3, v0

    .line 64
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    const/16 v0, 0x105

    .line 68
    .line 69
    add-double/2addr v3, v1

    .line 70
    invoke-virtual {p1, v0, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredVolume:I

    .line 74
    .line 75
    const v1, 0xff00

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v0

    .line 79
    shr-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    int-to-double v1, v1

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    int-to-double v3, v0

    .line 85
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 86
    .line 87
    div-double/2addr v3, v5

    .line 88
    const/16 v0, 0x106

    .line 89
    .line 90
    add-double/2addr v3, v1

    .line 91
    invoke-virtual {p1, v0, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x107

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewTime:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x108

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewDuration:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x109

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->posterTime:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x10a

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionTime:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x10b

    .line 123
    .line 124
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionDuration:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10c

    .line 130
    .line 131
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->currentTime:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x10d

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->nextTrackID:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 141
    .line 142
    .line 143
    return-void
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
