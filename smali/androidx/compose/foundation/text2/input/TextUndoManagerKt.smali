.class public final Landroidx/compose/foundation/text2/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a.\u0010\u000c\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0010\u001a\u00020\t*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
        "next",
        "merge",
        "Landroidx/compose/foundation/text2/input/TextUndoManager;",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "pre",
        "post",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;",
        "changes",
        "",
        "allowMerge",
        "Lyd/k0;",
        "recordChanges",
        "",
        "TEXT_UNDO_CAPACITY",
        "I",
        "isNewLineInsert",
        "(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final TEXT_UNDO_CAPACITY:I = 0x64


# direct methods
.method private static final isNewLineInsert(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\r\n"

    .line 18
    .line 19
    invoke-static {p0, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final merge(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    .locals 17
    .param p0    # Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, ""

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x40

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v3, v0

    .line 148
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 157
    .line 158
    if-ne v0, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v0, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 175
    .line 176
    if-eq v0, v2, :cond_5

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 183
    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v2

    .line 203
    if-ne v0, v3, :cond_6

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, ""

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v15, 0x40

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v0, v2, :cond_7

    .line 267
    .line 268
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, ""

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v14, 0x40

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object v3, v0

    .line 316
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_7
    :goto_0
    return-object v1
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
.end method

.method public static final recordChanges(Landroidx/compose/foundation/text2/input/TextUndoManager;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Z)V
    .locals 19
    .param p0    # Landroidx/compose/foundation/text2/input/TextUndoManager;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v15, 0x20

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->record(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v17, 0x20

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    move/from16 v16, p4

    .line 107
    .line 108
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text2/input/TextUndoManager;->record(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static synthetic recordChanges$default(Landroidx/compose/foundation/text2/input/TextUndoManager;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text2/input/TextUndoManager;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Z)V

    .line 7
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
.end method