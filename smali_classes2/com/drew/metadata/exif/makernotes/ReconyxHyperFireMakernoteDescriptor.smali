.class public Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;
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
.method public getDescription(I)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "%d"

    .line 3
    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :sswitch_0
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 13
    .line 14
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_1
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 22
    .line 23
    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v2, "0.000"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 45
    .line 46
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :sswitch_3
    const-string v0, "Off"

    .line 62
    .line 63
    const-string v1, "On"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 75
    .line 76
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_5
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 92
    .line 93
    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getStringValue(I)Lcom/drew/metadata/StringValue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 108
    .line 109
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :sswitch_7
    const-string v0, "New"

    .line 125
    .line 126
    const-string v1, "Waxing Crescent"

    .line 127
    .line 128
    const-string v2, "First Quarter"

    .line 129
    .line 130
    const-string v3, "Waxing Gibbous"

    .line 131
    .line 132
    const-string v4, "Full"

    .line 133
    .line 134
    const-string v5, "Waning Gibbous"

    .line 135
    .line 136
    const-string v6, "Last Quarter"

    .line 137
    .line 138
    const-string v7, "Waning Crescent"

    .line 139
    .line 140
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_8
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 150
    .line 151
    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p1

    .line 174
    :catch_0
    return-object v0

    .line 175
    :sswitch_9
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 176
    .line 177
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :sswitch_a
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 193
    .line 194
    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    aget v0, p1, v0

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    aget p1, p1, v1

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "%d/%d"

    .line 222
    .line 223
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :sswitch_b
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 229
    .line 230
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :sswitch_c
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 238
    .line 239
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :sswitch_d
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 247
    .line 248
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x2 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x12 -> :sswitch_9
        0x16 -> :sswitch_8
        0x24 -> :sswitch_7
        0x26 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x48 -> :sswitch_4
        0x4a -> :sswitch_4
        0x4c -> :sswitch_4
        0x4e -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x54 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
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
