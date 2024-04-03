.class public Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;
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
    const-string v0, "0x%08X"

    .line 2
    .line 3
    const-string v1, "%d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 15
    .line 16
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 24
    .line 25
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getStringValue(I)Lcom/drew/metadata/StringValue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_2
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 40
    .line 41
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    const-string v1, "0.000"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    return-object v2

    .line 62
    :sswitch_3
    const-string v0, "Off"

    .line 63
    .line 64
    const-string v1, "On"

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_4
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 76
    .line 77
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :sswitch_5
    const-string v0, "New"

    .line 93
    .line 94
    const-string v1, "Waxing Crescent"

    .line 95
    .line 96
    const-string v2, "First Quarter"

    .line 97
    .line 98
    const-string v3, "Waxing Gibbous"

    .line 99
    .line 100
    const-string v4, "Full"

    .line 101
    .line 102
    const-string v5, "Waning Gibbous"

    .line 103
    .line 104
    const-string v6, "Last Quarter"

    .line 105
    .line 106
    const-string v7, "Waning Crescent"

    .line 107
    .line 108
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :sswitch_6
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 118
    .line 119
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p1

    .line 142
    :catch_0
    return-object v2

    .line 143
    :sswitch_7
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 144
    .line 145
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_8
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 161
    .line 162
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    aget v0, p1, v0

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x1

    .line 179
    aget p1, p1, v1

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "%d/%d"

    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :sswitch_9
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 197
    .line 198
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :sswitch_a
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 206
    .line 207
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :sswitch_b
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 223
    .line 224
    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :sswitch_c
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 240
    .line 241
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :sswitch_d
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 257
    .line 258
    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :sswitch_e
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 274
    .line 275
    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0xe -> :sswitch_c
        0x12 -> :sswitch_b
        0x16 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1f -> :sswitch_9
        0x26 -> :sswitch_9
        0x2d -> :sswitch_9
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_7
        0x3b -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_4
        0x48 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4b -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
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
