.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/a;->a:[C

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Li2/a;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Li2/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Li2/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Ld3/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Ld3/a;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Li2/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Li2/a;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ld3/a;->f(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
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
.end method

.method public static b(Li2/a;Ljava/lang/StringBuilder;ILl2/c;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    mul-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Li2/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_29

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Li2/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_28

    .line 34
    .line 35
    sget-object v4, Ll2/k;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v4, Lg2/d;->i:Lg2/d;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object/from16 v20, v2

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-le v0, v1, :cond_4

    .line 66
    .line 67
    aget-byte v5, v2, v3

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/4 v7, -0x2

    .line 71
    if-ne v5, v7, :cond_2

    .line 72
    .line 73
    aget-byte v8, v2, v4

    .line 74
    .line 75
    if-eq v8, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    aget-byte v5, v2, v4

    .line 80
    .line 81
    if-ne v5, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v5, Ll2/k;->b:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v6, v3

    .line 93
    :goto_2
    const/4 v7, 0x3

    .line 94
    if-le v0, v7, :cond_6

    .line 95
    .line 96
    aget-byte v8, v2, v3

    .line 97
    .line 98
    const/16 v9, -0x11

    .line 99
    .line 100
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    aget-byte v8, v2, v4

    .line 103
    .line 104
    const/16 v9, -0x45

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    aget-byte v8, v2, v1

    .line 109
    .line 110
    const/16 v9, -0x41

    .line 111
    .line 112
    if-ne v8, v9, :cond_6

    .line 113
    .line 114
    move v8, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v8, v3

    .line 117
    :goto_3
    move v1, v3

    .line 118
    move v7, v1

    .line 119
    move v10, v7

    .line 120
    move v11, v10

    .line 121
    move v12, v11

    .line 122
    move v13, v12

    .line 123
    move v14, v13

    .line 124
    move v15, v14

    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    move/from16 v18, v17

    .line 128
    .line 129
    move/from16 v19, v18

    .line 130
    .line 131
    move v9, v6

    .line 132
    move v6, v4

    .line 133
    :goto_4
    if-ge v10, v0, :cond_8

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object/from16 p5, v5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 p5, v5

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :goto_5
    aget-byte v5, v2, v10

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    and-int/lit16 v2, v5, 0xff

    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    if-lez v11, :cond_b

    .line 159
    .line 160
    and-int/lit16 v5, v5, 0x80

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_6
    const/4 v6, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    and-int/lit16 v0, v5, 0x80

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    and-int/lit8 v0, v5, 0x40

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    add-int/lit8 v0, v11, 0x1

    .line 179
    .line 180
    and-int/lit8 v21, v5, 0x20

    .line 181
    .line 182
    if-nez v21, :cond_d

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    :goto_7
    move v11, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    add-int/lit8 v0, v11, 0x2

    .line 189
    .line 190
    and-int/lit8 v21, v5, 0x10

    .line 191
    .line 192
    if-nez v21, :cond_e

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    add-int/lit8 v11, v11, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v5, 0x8

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    :cond_f
    :goto_8
    const/16 v0, 0xa0

    .line 206
    .line 207
    const/16 v5, 0x7f

    .line 208
    .line 209
    if-eqz v4, :cond_12

    .line 210
    .line 211
    if-le v2, v5, :cond_10

    .line 212
    .line 213
    if-ge v2, v0, :cond_10

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/16 v0, 0x9f

    .line 218
    .line 219
    if-le v2, v0, :cond_12

    .line 220
    .line 221
    const/16 v0, 0xc0

    .line 222
    .line 223
    if-lt v2, v0, :cond_11

    .line 224
    .line 225
    const/16 v0, 0xd7

    .line 226
    .line 227
    if-eq v2, v0, :cond_11

    .line 228
    .line 229
    const/16 v0, 0xf7

    .line 230
    .line 231
    if-ne v2, v0, :cond_12

    .line 232
    .line 233
    :cond_11
    add-int/lit8 v17, v17, 0x1

    .line 234
    .line 235
    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    .line 236
    .line 237
    if-lez v12, :cond_15

    .line 238
    .line 239
    const/16 v0, 0x40

    .line 240
    .line 241
    if-lt v2, v0, :cond_14

    .line 242
    .line 243
    if-eq v2, v5, :cond_14

    .line 244
    .line 245
    const/16 v0, 0xfc

    .line 246
    .line 247
    if-le v2, v0, :cond_13

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_14
    :goto_a
    const/4 v9, 0x0

    .line 254
    goto :goto_d

    .line 255
    :cond_15
    const/16 v0, 0x80

    .line 256
    .line 257
    if-eq v2, v0, :cond_14

    .line 258
    .line 259
    const/16 v0, 0xa0

    .line 260
    .line 261
    if-eq v2, v0, :cond_14

    .line 262
    .line 263
    const/16 v5, 0xef

    .line 264
    .line 265
    if-le v2, v5, :cond_16

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_16
    if-le v2, v0, :cond_18

    .line 269
    .line 270
    const/16 v0, 0xe0

    .line 271
    .line 272
    if-ge v2, v0, :cond_18

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    add-int/lit8 v0, v19, 0x1

    .line 277
    .line 278
    if-le v0, v3, :cond_17

    .line 279
    .line 280
    move v3, v0

    .line 281
    move/from16 v19, v3

    .line 282
    .line 283
    :goto_b
    const/16 v18, 0x0

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move/from16 v19, v0

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_18
    const/16 v0, 0x7f

    .line 290
    .line 291
    if-le v2, v0, :cond_1a

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    add-int/lit8 v0, v18, 0x1

    .line 296
    .line 297
    if-le v0, v1, :cond_19

    .line 298
    .line 299
    move v1, v0

    .line 300
    move/from16 v18, v1

    .line 301
    .line 302
    :goto_c
    const/16 v19, 0x0

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_19
    move/from16 v18, v0

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_1a
    const/16 v18, 0x0

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_1b
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    move/from16 v0, p2

    .line 314
    .line 315
    move-object/from16 v5, p5

    .line 316
    .line 317
    move-object/from16 v2, v20

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :goto_e
    if-eqz v6, :cond_1c

    .line 322
    .line 323
    if-lez v11, :cond_1c

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    :cond_1c
    if-eqz v9, :cond_1d

    .line 327
    .line 328
    if-lez v12, :cond_1d

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_1d
    move/from16 v16, v9

    .line 334
    .line 335
    :goto_f
    if-eqz v6, :cond_1f

    .line 336
    .line 337
    if-nez v8, :cond_1e

    .line 338
    .line 339
    add-int/2addr v13, v14

    .line 340
    add-int/2addr v13, v15

    .line 341
    if-lez v13, :cond_1f

    .line 342
    .line 343
    :cond_1e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1f
    if-eqz v16, :cond_20

    .line 347
    .line 348
    sget-boolean v0, Ll2/k;->d:Z

    .line 349
    .line 350
    if-nez v0, :cond_22

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    if-ge v3, v0, :cond_22

    .line 354
    .line 355
    if-lt v1, v0, :cond_20

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_20
    if-eqz v4, :cond_24

    .line 359
    .line 360
    if-eqz v16, :cond_24

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-ne v3, v0, :cond_21

    .line 364
    .line 365
    if-eq v7, v0, :cond_22

    .line 366
    .line 367
    :cond_21
    mul-int/lit8 v0, v17, 0xa

    .line 368
    .line 369
    move/from16 v1, p2

    .line 370
    .line 371
    if-lt v0, v1, :cond_23

    .line 372
    .line 373
    :cond_22
    :goto_10
    move-object/from16 v0, p5

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_24
    if-eqz v4, :cond_25

    .line 380
    .line 381
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_25
    if-eqz v16, :cond_26

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_26
    if-eqz v6, :cond_27

    .line 388
    .line 389
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_27
    sget-object v0, Ll2/k;->a:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_28
    move-object/from16 v20, v2

    .line 396
    .line 397
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_11
    new-instance v1, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p4

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_29
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static c(Li2/a;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Ll2/k;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Li2/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Li2/a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0xa1a1

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Ll2/k;->c:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
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
.end method

.method public static d(Li2/a;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Ll2/k;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Li2/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Li2/a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit16 v3, v2, 0xc0

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0xc0

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0x1f00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x8140

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xc140

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Ll2/k;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
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
.end method

.method public static e(Li2/a;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Li2/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Li2/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Ld3/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Ld3/a;->f(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Ld3/a;->f(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Li2/a;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Li2/a;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Ld3/a;->f(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Ld3/a;->f(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Li2/a;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Li2/a;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Ld3/a;->f(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
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
.end method
