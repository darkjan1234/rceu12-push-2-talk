.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "produce",
        "Lyd/k0;",
        "clear",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "previousPointerInputData",
        "Landroidx/collection/LongSparseArray;",
        "<init>",
        "()V",
        "PointerInputData",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,261:1\n33#2,6:262\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n169#1:262,6\n*E\n"
    }
.end annotation


# instance fields
.field private final previousPointerInputData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    move-wide/from16 v22, v7

    .line 56
    .line 57
    move-wide/from16 v24, v9

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    move-wide/from16 v22, v8

    .line 83
    .line 84
    move/from16 v26, v10

    .line 85
    .line 86
    move-wide/from16 v24, v11

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    .line 118
    .line 119
    .line 120
    move-result v28

    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v30

    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v32

    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object v11, v14

    .line 174
    move-object v4, v14

    .line 175
    move-wide v14, v15

    .line 176
    move/from16 v16, v17

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v10, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v4, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 205
    .line 206
    .line 207
    return-object v2
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
.end method