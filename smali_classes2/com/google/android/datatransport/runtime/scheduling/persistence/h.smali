.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Lcom/google/android/datatransport/runtime/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->c:Lcom/google/android/datatransport/runtime/b0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->c:Lcom/google/android/datatransport/runtime/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object p1, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->B(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/b0;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ls/e;->values()[Ls/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v7

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lcom/google/android/datatransport/runtime/m;

    .line 34
    .line 35
    iget-object v9, v9, Lcom/google/android/datatransport/runtime/m;->c:Ls/e;

    .line 36
    .line 37
    if-ne v8, v9, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v10, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 45
    .line 46
    sub-int/2addr v10, v9

    .line 47
    if-gtz v10, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1, v8}, Lcom/google/android/datatransport/runtime/b0;->b(Ls/e;)Lcom/google/android/datatransport/runtime/m;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2, v3, v8, v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->B(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/b0;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "event_id IN ("

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v6, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 89
    .line 90
    iget-wide v4, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    if-ge v6, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x2c

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v2, 0x29

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "event_metadata"

    .line 117
    .line 118
    const-string v2, "event_id"

    .line 119
    .line 120
    const-string v5, "name"

    .line 121
    .line 122
    const-string/jumbo v6, "value"

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;-><init>(Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->L(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/o;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 164
    .line 165
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 166
    .line 167
    iget-wide v3, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/t;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/i;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v4, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;

    .line 213
    .line 214
    iget-object v8, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v8, v7}, Lcom/google/android/datatransport/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/b0;

    .line 229
    .line 230
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/b0;Lcom/google/android/datatransport/runtime/t;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    return-object v0

    .line 238
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->s(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/b0;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    filled-new-array {p1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 265
    .line 266
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->L(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/o;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    :goto_6
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
