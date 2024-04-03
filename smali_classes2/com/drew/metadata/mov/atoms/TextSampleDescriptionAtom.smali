.class public Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;",
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;)V
    .locals 11

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
    check-cast v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;

    .line 18
    .line 19
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    and-int/2addr v2, v5

    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    and-int/2addr v2, v6

    .line 50
    if-ne v2, v6, :cond_3

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p1, v7, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 60
    .line 61
    const/16 v7, 0x40

    .line 62
    .line 63
    and-int/2addr v2, v7

    .line 64
    if-ne v2, v7, :cond_4

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v1

    .line 69
    :goto_3
    const/4 v8, 0x4

    .line 70
    invoke-virtual {p1, v8, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    and-int/2addr v2, v9

    .line 78
    if-ne v2, v9, :cond_5

    .line 79
    .line 80
    const-string v2, "Horizontal"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const-string v2, "Vertical"

    .line 84
    .line 85
    :goto_4
    const/4 v9, 0x5

    .line 86
    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    and-int/2addr v2, v9

    .line 94
    if-ne v2, v9, :cond_6

    .line 95
    .line 96
    const-string v2, "Reverse"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const-string v2, "Normal"

    .line 100
    .line 101
    :goto_5
    const/4 v9, 0x6

    .line 102
    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 106
    .line 107
    const/16 v9, 0x200

    .line 108
    .line 109
    and-int/2addr v2, v9

    .line 110
    if-ne v2, v9, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v2, v1

    .line 115
    :goto_6
    const/4 v9, 0x7

    .line 116
    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 117
    .line 118
    .line 119
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 120
    .line 121
    const/16 v9, 0x1000

    .line 122
    .line 123
    and-int/2addr v2, v9

    .line 124
    if-ne v2, v9, :cond_8

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move v2, v1

    .line 129
    :goto_7
    invoke-virtual {p1, v5, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 133
    .line 134
    const/16 v9, 0x2000

    .line 135
    .line 136
    and-int/2addr v2, v9

    .line 137
    if-ne v2, v9, :cond_9

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v2, v1

    .line 142
    :goto_8
    const/16 v9, 0x9

    .line 143
    .line 144
    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 148
    .line 149
    const/16 v9, 0x4000

    .line 150
    .line 151
    and-int/2addr v2, v9

    .line 152
    if-ne v2, v9, :cond_a

    .line 153
    .line 154
    move v1, v4

    .line 155
    :cond_a
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textJustification:I

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    const/16 v9, 0xb

    .line 164
    .line 165
    if-eq v1, v2, :cond_d

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    if-eq v1, v4, :cond_b

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const-string v1, "Center"

    .line 173
    .line 174
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const-string v1, "Left"

    .line 179
    .line 180
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    const-string v1, "Right"

    .line 185
    .line 186
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    const/16 v1, 0xc

    .line 190
    .line 191
    iget-object v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->backgroundColor:[I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    iget-wide v9, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->defaultTextBox:J

    .line 199
    .line 200
    invoke-virtual {p1, v1, v9, v10}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontNumber:I

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 208
    .line 209
    .line 210
    iget v1, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontFace:I

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    const/16 v9, 0xf

    .line 215
    .line 216
    if-eq v1, v4, :cond_14

    .line 217
    .line 218
    if-eq v1, v3, :cond_13

    .line 219
    .line 220
    if-eq v1, v8, :cond_12

    .line 221
    .line 222
    if-eq v1, v5, :cond_11

    .line 223
    .line 224
    if-eq v1, v2, :cond_10

    .line 225
    .line 226
    if-eq v1, v6, :cond_f

    .line 227
    .line 228
    if-eq v1, v7, :cond_e

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const-string v1, "Extend"

    .line 232
    .line 233
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const-string v1, "Condense"

    .line 238
    .line 239
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    const-string v1, "Shadow"

    .line 244
    .line 245
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    const-string v1, "Outline"

    .line 250
    .line 251
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    const-string v1, "Underline"

    .line 256
    .line 257
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    const-string v1, "Italic"

    .line 262
    .line 263
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_14
    const-string v1, "Bold"

    .line 268
    .line 269
    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    iget-object v1, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->foregroundColor:[I

    .line 273
    .line 274
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x11

    .line 278
    .line 279
    iget-object v0, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textName:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
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
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method public getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
