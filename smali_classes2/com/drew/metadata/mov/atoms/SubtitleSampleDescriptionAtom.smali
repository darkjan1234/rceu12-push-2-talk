.class public Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;",
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;

    .line 18
    .line 19
    iget v2, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->displayFlags:I

    .line 20
    .line 21
    const/high16 v3, 0x20000000

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->displayFlags:I

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->displayFlags:I

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->defaultTextBox:J

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-virtual {p1, v5, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontIdentifier:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontFace:I

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-eq v1, v4, :cond_6

    .line 75
    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    if-eq v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v1, "Underline"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string v1, "Italic"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string v1, "Bold"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v1, 0x7

    .line 99
    iget v2, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontSize:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    iget-object v0, v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->foregroundColor:[I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 109
    .line 110
    .line 111
    return-void
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
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method public getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
