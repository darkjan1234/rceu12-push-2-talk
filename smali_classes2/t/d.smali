.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Le0/a;

.field public final f:Le0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/a;Le0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lu/h;->a:Lu/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lt/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 25
    .line 26
    iput-object p1, p0, Lt/d;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, Lt/d;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p1, Lt/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lt/d;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lt/d;->d:Ljava/net/URL;

    .line 45
    .line 46
    iput-object p3, p0, Lt/d;->e:Le0/a;

    .line 47
    .line 48
    iput-object p2, p0, Lt/d;->f:Le0/a;

    .line 49
    .line 50
    const p1, 0x1fbd0

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lt/d;->g:I

    .line 54
    .line 55
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
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
.method public final a(Lv/f;)Lv/g;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lv/a;

    .line 11
    .line 12
    iget-object v3, v2, Lv/a;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/datatransport/runtime/t;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/google/android/datatransport/runtime/j;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v6, "CctTransportBackend"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v4, :cond_f

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/google/android/datatransport/runtime/t;

    .line 103
    .line 104
    sget-object v18, Lu/z;->f:Lu/z;

    .line 105
    .line 106
    iget-object v9, v1, Lt/d;->f:Le0/a;

    .line 107
    .line 108
    invoke-interface {v9}, Le0/a;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, v1, Lt/d;->e:Le0/a;

    .line 117
    .line 118
    invoke-interface {v10}, Le0/a;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lu/r;->f:Lu/r;

    .line 127
    .line 128
    const-string v12, "sdk-version"

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->b(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const-string v12, "model"

    .line 139
    .line 140
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const-string v12, "hardware"

    .line 145
    .line 146
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    const-string v12, "device"

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const-string v12, "product"

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const-string v12, "os-uild"

    .line 163
    .line 164
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    const-string v12, "manufacturer"

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    const-string v12, "fingerprint"

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    const-string v12, "country"

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v29

    .line 186
    const-string v12, "locale"

    .line 187
    .line 188
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v28

    .line 192
    const-string v12, "mcc_mnc"

    .line 193
    .line 194
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v30

    .line 198
    const-string v12, "application_build"

    .line 199
    .line 200
    invoke-virtual {v8, v12}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    new-instance v8, Lu/i;

    .line 205
    .line 206
    move-object/from16 v19, v8

    .line 207
    .line 208
    invoke-direct/range {v19 .. v31}, Lu/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lu/k;

    .line 212
    .line 213
    invoke-direct {v14, v11, v8}, Lu/k;-><init>(Lu/r;Lu/a;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    move-object v15, v8

    .line 233
    goto :goto_2

    .line 234
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    move-object v15, v7

    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const-string v11, "Missing required properties:"

    .line 263
    .line 264
    const-string v12, ""

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/google/android/datatransport/runtime/t;

    .line 273
    .line 274
    move-object v13, v8

    .line 275
    check-cast v13, Lcom/google/android/datatransport/runtime/j;

    .line 276
    .line 277
    iget-object v5, v13, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/r;

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/r;->a:Ls/c;

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    new-instance v4, Ls/c;

    .line 286
    .line 287
    move-object/from16 v21, v12

    .line 288
    .line 289
    const-string v12, "proto"

    .line 290
    .line 291
    invoke-direct {v4, v12}, Ls/c;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ls/c;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/r;->b:[B

    .line 299
    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    new-instance v0, Lu/l;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Lu/l;->d:[B

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_2
    new-instance v4, Ls/c;

    .line 311
    .line 312
    const-string v12, "json"

    .line 313
    .line 314
    invoke-direct {v4, v12}, Ls/c;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ls/c;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    new-instance v0, Ljava/lang/String;

    .line 324
    .line 325
    const-string v4, "UTF-8"

    .line 326
    .line 327
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lu/l;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v4, Lu/l;->e:Ljava/lang/String;

    .line 340
    .line 341
    move-object v0, v4

    .line 342
    :goto_4
    iget-wide v4, v13, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v0, Lu/l;->a:Ljava/lang/Long;

    .line 349
    .line 350
    iget-wide v4, v13, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v0, Lu/l;->c:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v4, v13, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 359
    .line 360
    const-string v5, "tz-offset"

    .line 361
    .line 362
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v4, :cond_3

    .line 369
    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v0, Lu/l;->f:Ljava/lang/Long;

    .line 386
    .line 387
    const-string v4, "net-type"

    .line 388
    .line 389
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/t;->b(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sget-object v5, Lu/x;->f:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lu/x;

    .line 400
    .line 401
    const-string v5, "mobile-subtype"

    .line 402
    .line 403
    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/runtime/t;->b(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sget-object v8, Lu/w;->f:Landroid/util/SparseArray;

    .line 408
    .line 409
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lu/w;

    .line 414
    .line 415
    new-instance v8, Lu/p;

    .line 416
    .line 417
    invoke-direct {v8, v4, v5}, Lu/p;-><init>(Lu/x;Lu/w;)V

    .line 418
    .line 419
    .line 420
    iput-object v8, v0, Lu/l;->g:Lu/y;

    .line 421
    .line 422
    iget-object v4, v13, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v4, :cond_4

    .line 425
    .line 426
    iput-object v4, v0, Lu/l;->b:Ljava/lang/Integer;

    .line 427
    .line 428
    :cond_4
    iget-object v4, v0, Lu/l;->a:Ljava/lang/Long;

    .line 429
    .line 430
    if-nez v4, :cond_5

    .line 431
    .line 432
    const-string v12, " eventTimeMs"

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_5
    move-object/from16 v12, v21

    .line 436
    .line 437
    :goto_6
    iget-object v4, v0, Lu/l;->c:Ljava/lang/Long;

    .line 438
    .line 439
    if-nez v4, :cond_6

    .line 440
    .line 441
    const-string v4, " eventUptimeMs"

    .line 442
    .line 443
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :cond_6
    iget-object v4, v0, Lu/l;->f:Ljava/lang/Long;

    .line 448
    .line 449
    if-nez v4, :cond_7

    .line 450
    .line 451
    const-string v4, " timezoneOffsetSeconds"

    .line 452
    .line 453
    invoke-static {v12, v4}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_9

    .line 462
    .line 463
    new-instance v4, Lu/m;

    .line 464
    .line 465
    iget-object v5, v0, Lu/l;->a:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v22

    .line 471
    iget-object v5, v0, Lu/l;->b:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v8, v0, Lu/l;->c:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v25

    .line 479
    iget-object v8, v0, Lu/l;->d:[B

    .line 480
    .line 481
    iget-object v11, v0, Lu/l;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v12, v0, Lu/l;->f:Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v29

    .line 489
    iget-object v0, v0, Lu/l;->g:Lu/y;

    .line 490
    .line 491
    move-object/from16 v21, v4

    .line 492
    .line 493
    move-object/from16 v24, v5

    .line 494
    .line 495
    move-object/from16 v27, v8

    .line 496
    .line 497
    move-object/from16 v28, v11

    .line 498
    .line 499
    move-object/from16 v31, v0

    .line 500
    .line 501
    invoke-direct/range {v21 .. v31}, Lu/m;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLu/y;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_8
    :goto_7
    move-object/from16 v0, v19

    .line 508
    .line 509
    move-object/from16 v4, v20

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/p;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v5, 0x5

    .line 528
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_8

    .line 533
    .line 534
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v8, "Received event of unsupported encoding %s. Skipping..."

    .line 539
    .line 540
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_b
    move-object/from16 v19, v0

    .line 549
    .line 550
    move-object/from16 v21, v12

    .line 551
    .line 552
    if-nez v9, :cond_c

    .line 553
    .line 554
    const-string v12, " requestTimeMs"

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_c
    move-object/from16 v12, v21

    .line 558
    .line 559
    :goto_8
    if-nez v10, :cond_d

    .line 560
    .line 561
    const-string v0, " requestUptimeMs"

    .line 562
    .line 563
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    new-instance v0, Lu/n;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    move-object v9, v0

    .line 584
    move-wide v10, v4

    .line 585
    move-object/from16 v17, v7

    .line 586
    .line 587
    invoke-direct/range {v9 .. v18}, Lu/n;-><init>(JJLu/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lu/z;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v19

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_f
    const/4 v5, 0x5

    .line 608
    new-instance v0, Lu/j;

    .line 609
    .line 610
    invoke-direct {v0, v3}, Lu/j;-><init>(Ljava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    const-wide/16 v8, -0x1

    .line 615
    .line 616
    iget-object v2, v2, Lv/a;->b:[B

    .line 617
    .line 618
    iget-object v4, v1, Lt/d;->d:Ljava/net/URL;

    .line 619
    .line 620
    if-eqz v2, :cond_11

    .line 621
    .line 622
    :try_start_1
    move-object/from16 v2, p1

    .line 623
    .line 624
    check-cast v2, Lv/a;

    .line 625
    .line 626
    iget-object v2, v2, Lv/a;->b:[B

    .line 627
    .line 628
    invoke-static {v2}, Lt/a;->b([B)Lt/a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v10, v2, Lt/a;->b:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v10, :cond_10

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_10
    move-object v10, v7

    .line 638
    :goto_9
    iget-object v2, v2, Lt/a;->a:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v2, :cond_12

    .line 641
    .line 642
    invoke-static {v2}, Lt/d;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 643
    .line 644
    .line 645
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    goto :goto_a

    .line 647
    :catch_1
    new-instance v0, Lv/b;

    .line 648
    .line 649
    invoke-direct {v0, v3, v8, v9}, Lv/b;-><init>(IJ)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_11
    move-object v10, v7

    .line 654
    :cond_12
    :goto_a
    const/4 v2, 0x2

    .line 655
    :try_start_2
    new-instance v11, Lt/b;

    .line 656
    .line 657
    invoke-direct {v11, v4, v0, v10}, Lt/b;-><init>(Ljava/net/URL;Lu/q;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 661
    .line 662
    invoke-direct {v0, v1, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/core/view/inputmethod/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object v10, v4

    .line 670
    check-cast v10, Lt/c;

    .line 671
    .line 672
    iget-object v12, v10, Lt/c;->b:Ljava/net/URL;

    .line 673
    .line 674
    if-eqz v12, :cond_14

    .line 675
    .line 676
    const-string v13, "Following redirect to: %s"

    .line 677
    .line 678
    invoke-static {v6, v13, v12}, Lkotlin/jvm/internal/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v12, Lt/b;

    .line 682
    .line 683
    iget-object v13, v11, Lt/b;->b:Lu/q;

    .line 684
    .line 685
    iget-object v11, v11, Lt/b;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v10, v10, Lt/c;->b:Ljava/net/URL;

    .line 688
    .line 689
    invoke-direct {v12, v10, v13, v11}, Lt/b;-><init>(Ljava/net/URL;Lu/q;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object v11, v12

    .line 693
    goto :goto_b

    .line 694
    :cond_14
    move-object v11, v7

    .line 695
    :goto_b
    const/4 v10, 0x1

    .line 696
    if-eqz v11, :cond_15

    .line 697
    .line 698
    add-int/lit8 v5, v5, -0x1

    .line 699
    .line 700
    if-ge v5, v10, :cond_13

    .line 701
    .line 702
    :cond_15
    check-cast v4, Lt/c;

    .line 703
    .line 704
    iget v0, v4, Lt/c;->a:I

    .line 705
    .line 706
    const/16 v5, 0xc8

    .line 707
    .line 708
    if-ne v0, v5, :cond_16

    .line 709
    .line 710
    iget-wide v3, v4, Lt/c;->c:J

    .line 711
    .line 712
    new-instance v0, Lv/b;

    .line 713
    .line 714
    invoke-direct {v0, v10, v3, v4}, Lv/b;-><init>(IJ)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :catch_2
    move-exception v0

    .line 719
    goto :goto_d

    .line 720
    :cond_16
    const/16 v4, 0x1f4

    .line 721
    .line 722
    if-ge v0, v4, :cond_19

    .line 723
    .line 724
    const/16 v4, 0x194

    .line 725
    .line 726
    if-ne v0, v4, :cond_17

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_17
    const/16 v4, 0x190

    .line 730
    .line 731
    if-ne v0, v4, :cond_18

    .line 732
    .line 733
    new-instance v0, Lv/b;

    .line 734
    .line 735
    const/4 v3, 0x4

    .line 736
    invoke-direct {v0, v3, v8, v9}, Lv/b;-><init>(IJ)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_18
    new-instance v0, Lv/b;

    .line 741
    .line 742
    invoke-direct {v0, v3, v8, v9}, Lv/b;-><init>(IJ)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_19
    :goto_c
    new-instance v0, Lv/b;

    .line 747
    .line 748
    invoke-direct {v0, v2, v8, v9}, Lv/b;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :goto_d
    const-string v3, "Could not make request to the backend"

    .line 753
    .line 754
    invoke-static {v6, v3, v0}, Lkotlin/jvm/internal/p;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lv/b;

    .line 758
    .line 759
    invoke-direct {v0, v2, v8, v9}, Lv/b;-><init>(IJ)V

    .line 760
    .line 761
    .line 762
    return-object v0
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
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
.end method

.method public final b(Lcom/google/android/datatransport/runtime/t;)Lcom/google/android/datatransport/runtime/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, Lu/x;->f:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lu/w;->f:Landroid/util/SparseArray;

    .line 140
    .line 141
    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    sget-object v0, Lu/w;->f:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v4, Lu/w;->f:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lu/w;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :goto_1
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "mobile-subtype"

    .line 173
    .line 174
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "locale"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lt/d;->c:Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "phone"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "mcc_mnc"

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "CctTransportBackend"

    .line 239
    .line 240
    const-string v3, "Unable to find version code for package"

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Lkotlin/jvm/internal/p;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "application_build"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
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
