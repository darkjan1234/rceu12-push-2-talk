.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lz/c;->i:Lz/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    iget v6, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a:I

    .line 15
    .line 16
    const-string v8, "bytes"

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    .line 23
    .line 24
    iget-object v15, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v13, Ljava/util/List;

    .line 33
    .line 34
    check-cast v15, Lcom/google/android/datatransport/runtime/b0;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v5, v2

    .line 63
    :goto_1
    new-instance v6, Lcom/google/android/datatransport/runtime/i;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v6, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v2, v6, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v6, Lcom/google/android/datatransport/runtime/i;->d:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v6, Lcom/google/android/datatransport/runtime/i;->e:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/datatransport/runtime/r;

    .line 106
    .line 107
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k:Ls/c;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v11, Ls/c;

    .line 117
    .line 118
    invoke-direct {v11, v5}, Ls/c;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v11

    .line 122
    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-direct {v2, v5, v11}, Lcom/google/android/datatransport/runtime/r;-><init>(Ls/c;[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lcom/google/android/datatransport/runtime/i;->c(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/i;

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v2, 0x6

    .line 133
    goto :goto_5

    .line 134
    :cond_2
    new-instance v2, Lcom/google/android/datatransport/runtime/r;

    .line 135
    .line 136
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k:Ls/c;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    new-instance v11, Ls/c;

    .line 146
    .line 147
    invoke-direct {v11, v5}, Ls/c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v11

    .line 151
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const-string v18, "event_payloads"

    .line 156
    .line 157
    filled-new-array {v8}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const-string v20, "event_id = ?"

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    filled-new-array {v11}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const-string v24, "sequence_num"

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    invoke-direct {v9, v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->L(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/o;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, [B

    .line 193
    .line 194
    invoke-direct {v2, v5, v9}, Lcom/google/android/datatransport/runtime/r;-><init>(Ls/c;[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lcom/google/android/datatransport/runtime/i;->c(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/i;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v6, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 222
    .line 223
    invoke-direct {v5, v3, v4, v15, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/b0;Lcom/google/android/datatransport/runtime/t;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v9, 0x5

    .line 231
    const/4 v10, 0x4

    .line 232
    const/4 v11, 0x3

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v2, "Null transportName"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    return-object v0

    .line 245
    :pswitch_0
    check-cast v13, Ljava/util/Map;

    .line 246
    .line 247
    check-cast v15, Lh/t;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Landroid/database/Cursor;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sget-object v8, Lz/c;->g:Lz/c;

    .line 272
    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    :goto_7
    const/4 v11, 0x5

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    if-ne v3, v7, :cond_8

    .line 278
    .line 279
    sget-object v8, Lz/c;->h:Lz/c;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    if-ne v3, v12, :cond_9

    .line 283
    .line 284
    move-object v8, v0

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v9, 0x3

    .line 287
    if-ne v3, v9, :cond_a

    .line 288
    .line 289
    sget-object v8, Lz/c;->j:Lz/c;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const/4 v10, 0x4

    .line 293
    if-ne v3, v10, :cond_b

    .line 294
    .line 295
    sget-object v8, Lz/c;->k:Lz/c;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v11, 0x5

    .line 299
    if-ne v3, v11, :cond_c

    .line 300
    .line 301
    sget-object v8, Lz/c;->l:Lz/c;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    const/4 v9, 0x6

    .line 305
    if-ne v3, v9, :cond_d

    .line 306
    .line 307
    sget-object v8, Lz/c;->m:Lz/c;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v9, "SQLiteEventStore"

    .line 315
    .line 316
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 317
    .line 318
    invoke-static {v9, v10, v3}, Lkotlin/jvm/internal/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_e

    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    new-instance v6, Lz/d;

    .line 346
    .line 347
    invoke-direct {v6, v9, v10, v8}, Lz/d;-><init>(JLz/c;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Map$Entry;

    .line 373
    .line 374
    sget v3, Lz/e;->c:I

    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    new-instance v6, Lz/e;

    .line 394
    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v6, v3, v2}, Lz/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v15, Lh/t;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g:Le0/a;

    .line 413
    .line 414
    invoke-interface {v0}, Le0/a;->getTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 427
    .line 428
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 429
    .line 430
    invoke-virtual {v6, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    .line 435
    .line 436
    invoke-direct {v8, v2, v3, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(JI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->L(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/o;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lz/h;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 449
    .line 450
    .line 451
    iput-object v0, v15, Lh/t;->f:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    mul-long/2addr v4, v2

    .line 478
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 479
    .line 480
    iget-wide v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 481
    .line 482
    new-instance v0, Lz/g;

    .line 483
    .line 484
    invoke-direct {v0, v4, v5, v2, v3}, Lz/g;-><init>(JJ)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lz/b;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lz/b;-><init>(Lz/g;)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v15, Lh/t;->h:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->j:Lxd/c;

    .line 495
    .line 496
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    iput-object v0, v15, Lh/t;->i:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v0, Lz/a;

    .line 505
    .line 506
    iget-object v2, v15, Lh/t;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lz/h;

    .line 509
    .line 510
    iget-object v3, v15, Lh/t;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v4, v15, Lh/t;->h:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lz/b;

    .line 521
    .line 522
    iget-object v5, v15, Lh/t;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v2, v3, v4, v5}, Lz/a;-><init>(Lz/h;Ljava/util/List;Lz/b;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_1
    check-cast v13, Ljava/lang/String;

    .line 536
    .line 537
    check-cast v15, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;

    .line 559
    .line 560
    invoke-direct {v4, v14, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->L(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/o;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_2
    check-cast v13, Lcom/google/android/datatransport/runtime/t;

    .line 577
    .line 578
    check-cast v15, Lcom/google/android/datatransport/runtime/b0;

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 583
    .line 584
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    mul-long/2addr v9, v5

    .line 609
    iget-object v4, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 610
    .line 611
    iget-wide v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 612
    .line 613
    cmp-long v5, v9, v5

    .line 614
    .line 615
    if-ltz v5, :cond_11

    .line 616
    .line 617
    check-cast v13, Lcom/google/android/datatransport/runtime/j;

    .line 618
    .line 619
    iget-object v2, v13, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 620
    .line 621
    const-wide/16 v3, 0x1

    .line 622
    .line 623
    invoke-virtual {v14, v3, v4, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b(JLz/c;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-wide/16 v2, -0x1

    .line 627
    .line 628
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_11
    invoke-static {v2, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->s(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/b0;)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    goto :goto_a

    .line 645
    :cond_12
    new-instance v0, Landroid/content/ContentValues;

    .line 646
    .line 647
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 648
    .line 649
    .line 650
    check-cast v15, Lcom/google/android/datatransport/runtime/m;

    .line 651
    .line 652
    iget-object v5, v15, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 653
    .line 654
    const-string v6, "backend_name"

    .line 655
    .line 656
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v5, v15, Lcom/google/android/datatransport/runtime/m;->c:Ls/e;

    .line 660
    .line 661
    invoke-static {v5}, Lf0/a;->a(Ls/e;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const-string v6, "priority"

    .line 670
    .line 671
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    const-string v5, "next_request_ms"

    .line 675
    .line 676
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v15, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 680
    .line 681
    if-eqz v5, :cond_13

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v6, "extras"

    .line 689
    .line 690
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_13
    const-string v5, "transport_contexts"

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-virtual {v2, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v9

    .line 700
    move-wide v5, v9

    .line 701
    :goto_a
    check-cast v13, Lcom/google/android/datatransport/runtime/j;

    .line 702
    .line 703
    iget-object v0, v13, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/r;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/r;->b:[B

    .line 706
    .line 707
    array-length v9, v0

    .line 708
    iget v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 709
    .line 710
    if-gt v9, v4, :cond_14

    .line 711
    .line 712
    move v9, v7

    .line 713
    goto :goto_b

    .line 714
    :cond_14
    const/4 v9, 0x0

    .line 715
    :goto_b
    new-instance v10, Landroid/content/ContentValues;

    .line 716
    .line 717
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v11, "context_id"

    .line 721
    .line 722
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v13, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 730
    .line 731
    const-string v6, "transport_name"

    .line 732
    .line 733
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-wide v5, v13, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 737
    .line 738
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v6, "timestamp_ms"

    .line 743
    .line 744
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    iget-wide v5, v13, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 748
    .line 749
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string/jumbo v6, "uptime_ms"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v13, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/r;

    .line 760
    .line 761
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/r;->a:Ls/c;

    .line 762
    .line 763
    iget-object v5, v5, Ls/c;->a:Ljava/lang/String;

    .line 764
    .line 765
    const-string v6, "payload_encoding"

    .line 766
    .line 767
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v5, "code"

    .line 771
    .line 772
    iget-object v6, v13, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "num_attempts"

    .line 778
    .line 779
    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    const-string v3, "inline"

    .line 783
    .line 784
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 789
    .line 790
    .line 791
    if-eqz v9, :cond_15

    .line 792
    .line 793
    move-object v3, v0

    .line 794
    goto :goto_c

    .line 795
    :cond_15
    const/4 v3, 0x0

    .line 796
    new-array v3, v3, [B

    .line 797
    .line 798
    :goto_c
    const-string v5, "payload"

    .line 799
    .line 800
    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 801
    .line 802
    .line 803
    const-string v3, "events"

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v10

    .line 810
    const-string v3, "event_id"

    .line 811
    .line 812
    if-nez v9, :cond_16

    .line 813
    .line 814
    array-length v5, v0

    .line 815
    int-to-double v5, v5

    .line 816
    int-to-double v14, v4

    .line 817
    div-double/2addr v5, v14

    .line 818
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    double-to-int v5, v5

    .line 823
    :goto_d
    if-gt v7, v5, :cond_16

    .line 824
    .line 825
    add-int/lit8 v6, v7, -0x1

    .line 826
    .line 827
    mul-int/2addr v6, v4

    .line 828
    mul-int v9, v7, v4

    .line 829
    .line 830
    array-length v12, v0

    .line 831
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-static {v0, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    new-instance v9, Landroid/content/ContentValues;

    .line 840
    .line 841
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v9, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    const-string v12, "sequence_num"

    .line 852
    .line 853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    invoke-virtual {v9, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 861
    .line 862
    .line 863
    const-string v6, "event_payloads"

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-virtual {v2, v6, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 867
    .line 868
    .line 869
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_16
    iget-object v0, v13, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 873
    .line 874
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_17

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/util/Map$Entry;

    .line 897
    .line 898
    new-instance v5, Landroid/content/ContentValues;

    .line 899
    .line 900
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/lang/String;

    .line 915
    .line 916
    const-string v7, "name"

    .line 917
    .line 918
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/lang/String;

    .line 926
    .line 927
    const-string/jumbo v6, "value"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v4, "event_metadata"

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    invoke-virtual {v2, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_f
    return-object v0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
