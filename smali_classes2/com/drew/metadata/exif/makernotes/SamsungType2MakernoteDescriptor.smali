.class public Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

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
.end method


# virtual methods
.method public getCameraTemperatureDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const-string v1, "%d C"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getFormattedInt(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getColorSpaceDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sRGB"

    .line 2
    .line 3
    const-string v1, "Adobe RGB"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xa011

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x43

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x120

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0xa003

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getSmartRangeDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getColorSpaceDescription()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getLensTypeDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getFaceRecognitionDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getFaceDetectDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getRawDataCFAPatternDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getCameraTemperatureDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getWhiteBalanceSetupDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getRawDataByteOrderDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getSamsungModelIdDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getDeviceTypeDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDescriptor;->getMakernoteVersionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0xa011
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getDeviceTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1000

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x3000

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const v2, 0x12000

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/high16 v2, 0x300000

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "Unknown (%d)"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "SMX Video Camera"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "Cell Phone"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "HXM Video Camera"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-string v0, "High-end NX Camera"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    const-string v0, "Compact Digital Camera"

    .line 63
    .line 64
    return-object v0
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
.end method

.method public getFaceDetectDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getFaceRecognitionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x120

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getLensTypeDescription()Ljava/lang/String;
    .locals 22
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Built-in or Manual Lens"

    .line 2
    .line 3
    const-string v1, "Samsung NX 30mm F2 Pancake"

    .line 4
    .line 5
    const-string v2, "Samsung NX 18-55mm F3.5-5.6 OIS"

    .line 6
    .line 7
    const-string v3, "Samsung NX 50-200mm F4-5.6 ED OIS"

    .line 8
    .line 9
    const-string v4, "Samsung NX 20-50mm F3.5-5.6 ED"

    .line 10
    .line 11
    const-string v5, "Samsung NX 20mm F2.8 Pancake"

    .line 12
    .line 13
    const-string v6, "Samsung NX 18-200mm F3.5-6.3 ED OIS"

    .line 14
    .line 15
    const-string v7, "Samsung NX 60mm F2.8 Macro ED OIS SSA"

    .line 16
    .line 17
    const-string v8, "Samsung NX 16mm F2.4 Pancake"

    .line 18
    .line 19
    const-string v9, "Samsung NX 85mm F1.4 ED SSA"

    .line 20
    .line 21
    const-string v10, "Samsung NX 45mm F1.8"

    .line 22
    .line 23
    const-string v11, "Samsung NX 45mm F1.8 2D/3D"

    .line 24
    .line 25
    const-string v12, "Samsung NX 12-24mm F4-5.6 ED"

    .line 26
    .line 27
    const-string v13, "Samsung NX 16-50mm F2-2.8 S ED OIS"

    .line 28
    .line 29
    const-string v14, "Samsung NX 10mm F3.5 Fisheye"

    .line 30
    .line 31
    const-string v15, "Samsung NX 16-50mm F3.5-5.6 Power Zoom ED OIS"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-string v20, "Samsung NX 50-150mm F2.8 S ED OIS"

    .line 42
    .line 43
    const-string v21, "Samsung NX 300mm F2.8 ED OIS"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0xa003

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
.end method

.method public getMakernoteVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getRawDataByteOrderDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Little-endian (Intel)"

    .line 2
    .line 3
    const-string v1, "Big-endian (Motorola)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getRawDataCFAPatternDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "Unknown (%d)"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "Roll"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "Swap"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "Unchanged"

    .line 47
    .line 48
    return-object v0
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
.end method

.method public getSamsungModelIdDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown (%d)"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_0
    const-string v0, "SMX - C20N"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const-string v0, "VLUU SH100, SH100"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "EX1"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_3
    const-string v0, "WB5000 / HZ25W"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_4
    const-string v0, "WB150 / WB150F / WB152 / WB152F / WB151"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_5
    const-string v0, "WB600 / VLUU WB600 / WB610"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_6
    const-string v0, "WB650 / VLUU WB650 / WB660"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_7
    const-string v0, "Various Models (0x5001038)"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_8
    const-string v0, "Various Models (0x5000000)"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_9
    const-string v0, "ST30, ST65 / VLUU ST65 / ST67"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_a
    const-string v0, "VLUU ST60"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_b
    const-string v0, "VLUU ST95, ST95"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_c
    const-string v0, "ST90,ST91 / VLUU ST90,ST91"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_d
    const-string v0, "Various Models (0x400130a)"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_e
    const-string v0, "ST70 / VLUU ST70 / ST71"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_f
    const-string v0, "VLUU ST5000, ST5000, TL240"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_10
    const-string v0, "VLUU ST5500, ST5500, CL80"

    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_11
    const-string v0, "Various Models (0x4001025)"

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_12
    const-string v0, "ST550 / VLUU ST550 / TL225"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_13
    const-string v0, "ST1000 / ST1100 / VLUU ST1000 / CL65"

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_14
    const-string v0, "Various Models (0x3a00018)"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_15
    const-string v0, "Various Models (0x3000000)"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_16
    const-string v0, "WP10 / VLUU WP10 / AQ100"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_17
    const-string v0, "PL20,PL21 / VLUU PL20,PL21"

    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_18
    const-string v0, "PL210, PL211 / VLUU PL210, PL211"

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_19
    const-string v0, "PL170,PL171 / VLUUPL170,PL171"

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_1a
    const-string v0, "PL120,PL121 / VLUU PL120,PL121"

    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_1b
    const-string v0, "PL150 / VLUU PL150 / TL210 / PL151"

    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_1c
    const-string v0, "ES74,ES75,ES78 / VLUU ES75,ES78"

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_1d
    const-string v0, "ES28 / VLUU ES28"

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_1e
    const-string v0, "ES73 / VLUU ES73 / SL605"

    .line 123
    .line 124
    return-object v0

    .line 125
    :sswitch_1f
    const-string v0, "ES70, ES71 / VLUU ES70, ES71 / SL600"

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_20
    const-string v0, "NX11"

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_21
    const-string v0, "NX100"

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_22
    const-string v0, "HMX-H304"

    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_23
    const-string v0, "HMX-Q10"

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_24
    const-string v0, "HMX-S15BP"

    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_25
    const-string v0, "NX10"

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x100101c -> :sswitch_25
        0x1001226 -> :sswitch_24
        0x1001233 -> :sswitch_23
        0x1001234 -> :sswitch_22
        0x100130c -> :sswitch_21
        0x1001327 -> :sswitch_20
        0x170104e -> :sswitch_1f
        0x1701052 -> :sswitch_1e
        0x1701300 -> :sswitch_1d
        0x1701303 -> :sswitch_1c
        0x2001046 -> :sswitch_1b
        0x2001311 -> :sswitch_1a
        0x2001315 -> :sswitch_19
        0x200131e -> :sswitch_18
        0x2701317 -> :sswitch_17
        0x2a0001b -> :sswitch_16
        0x3000000 -> :sswitch_15
        0x3a00018 -> :sswitch_14
        0x400101f -> :sswitch_13
        0x4001022 -> :sswitch_12
        0x4001025 -> :sswitch_11
        0x400103e -> :sswitch_10
        0x4001041 -> :sswitch_f
        0x4001043 -> :sswitch_e
        0x400130a -> :sswitch_d
        0x400130e -> :sswitch_c
        0x4001313 -> :sswitch_b
        0x4a00015 -> :sswitch_a
        0x4a0135b -> :sswitch_9
        0x5000000 -> :sswitch_8
        0x5001038 -> :sswitch_7
        0x500103a -> :sswitch_6
        0x500103c -> :sswitch_5
        0x500133e -> :sswitch_4
        0x5a0000f -> :sswitch_3
        0x6001036 -> :sswitch_2
        0x700131c -> :sswitch_1
        0x27127002 -> :sswitch_0
    .end sparse-switch
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

.method public getSmartRangeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xa012

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getWhiteBalanceSetupDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Manual"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x41

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
