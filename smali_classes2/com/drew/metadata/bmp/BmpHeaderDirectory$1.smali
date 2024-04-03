.class synthetic Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

.field static final synthetic $SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$ColorSpaceType:[I

.field static final synthetic $SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

.field static final synthetic $SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingHalftoningAlgorithm:[I

.field static final synthetic $SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingIntent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingIntent:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_BUSINESS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingIntent:[I

    .line 21
    .line 22
    sget-object v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_GRAPHICS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingIntent:[I

    .line 32
    .line 33
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_IMAGES:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingIntent:[I

    .line 43
    .line 44
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_ABS_COLORIMETRIC:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$ColorSpaceType:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_CALIBRATED_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$ColorSpaceType:[I

    .line 70
    .line 71
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_sRGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$ColorSpaceType:[I

    .line 80
    .line 81
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_WINDOWS_COLOR_SPACE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$ColorSpaceType:[I

    .line 90
    .line 91
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$ColorSpaceType:[I

    .line 101
    .line 102
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    array-length v5, v5

    .line 115
    new-array v5, v5, [I

    .line 116
    .line 117
    sput-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingHalftoningAlgorithm:[I

    .line 118
    .line 119
    :try_start_9
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->NONE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingHalftoningAlgorithm:[I

    .line 128
    .line 129
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->ERROR_DIFFUSION:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v0, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingHalftoningAlgorithm:[I

    .line 138
    .line 139
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->PANDA:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$RenderingHalftoningAlgorithm:[I

    .line 148
    .line 149
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->SUPER_CIRCLE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v3, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    array-length v5, v5

    .line 162
    new-array v5, v5, [I

    .line 163
    .line 164
    sput-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 165
    .line 166
    :try_start_d
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aput v1, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 175
    .line 176
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v0, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 185
    .line 186
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aput v2, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    :try_start_10
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 195
    .line 196
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_BITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    aput v3, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    :catch_10
    :try_start_11
    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 205
    .line 206
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_HUFFMAN_1D:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aput v4, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 213
    .line 214
    :catch_11
    const/4 v5, 0x6

    .line 215
    :try_start_12
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 216
    .line 217
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_JPEG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    aput v5, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 224
    .line 225
    :catch_12
    :try_start_13
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 226
    .line 227
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE24:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x7

    .line 234
    aput v8, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    .line 236
    :catch_13
    :try_start_14
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 237
    .line 238
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_PNG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    aput v8, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 247
    .line 248
    :catch_14
    :try_start_15
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 249
    .line 250
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_ALPHABITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/16 v8, 0x9

    .line 257
    .line 258
    aput v8, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 259
    .line 260
    :catch_15
    :try_start_16
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 261
    .line 262
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYK:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/16 v8, 0xa

    .line 269
    .line 270
    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 271
    .line 272
    :catch_16
    :try_start_17
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 273
    .line 274
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/16 v8, 0xb

    .line 281
    .line 282
    aput v8, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 283
    .line 284
    :catch_17
    :try_start_18
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$Compression:[I

    .line 285
    .line 286
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/16 v8, 0xc

    .line 293
    .line 294
    aput v8, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 295
    .line 296
    :catch_18
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    array-length v6, v6

    .line 301
    new-array v6, v6, [I

    .line 302
    .line 303
    sput-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 304
    .line 305
    :try_start_19
    sget-object v7, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->BITMAP:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    aput v1, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 314
    .line 315
    sget-object v6, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_BITMAP_ARRAY:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    aput v0, v1, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 322
    .line 323
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 324
    .line 325
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 332
    .line 333
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 334
    .line 335
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 342
    .line 343
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 344
    .line 345
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 352
    .line 353
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 354
    .line 355
    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aput v5, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 362
    .line 363
    :catch_1e
    return-void
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
