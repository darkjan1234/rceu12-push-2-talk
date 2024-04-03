.class public abstract Lma/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/runtime/Composer;II)V
    .locals 147

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    const-string v0, "inputText"

    .line 8
    .line 9
    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onInputTextChange"

    .line 13
    .line 14
    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x64918083

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, p9, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v6, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v6

    .line 49
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v6, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v6, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v5

    .line 99
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move-object/from16 v8, p3

    .line 113
    .line 114
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v10, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v10

    .line 126
    :goto_7
    const v10, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v6

    .line 130
    if-nez v10, :cond_e

    .line 131
    .line 132
    and-int/lit8 v10, p9, 0x10

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v10, p4

    .line 148
    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v11

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v10, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 156
    .line 157
    if-eqz v11, :cond_10

    .line 158
    .line 159
    const/high16 v12, 0x30000

    .line 160
    .line 161
    or-int/2addr v2, v12

    .line 162
    :cond_f
    move/from16 v12, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v12, 0x70000

    .line 166
    .line 167
    and-int/2addr v12, v6

    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    move/from16 v12, p5

    .line 171
    .line 172
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_11

    .line 177
    .line 178
    const/high16 v13, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v13, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v13

    .line 184
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 185
    .line 186
    const/high16 v104, 0x380000

    .line 187
    .line 188
    if-eqz v13, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x180000

    .line 191
    .line 192
    or-int/2addr v2, v14

    .line 193
    :cond_12
    move/from16 v14, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    and-int v14, v6, v104

    .line 197
    .line 198
    if-nez v14, :cond_12

    .line 199
    .line 200
    move/from16 v14, p6

    .line 201
    .line 202
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    const/high16 v15, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_14
    const/high16 v15, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v2, v15

    .line 214
    :goto_d
    const v15, 0x2db6db

    .line 215
    .line 216
    .line 217
    and-int/2addr v15, v2

    .line 218
    const v0, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v15, v0, :cond_16

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v8

    .line 236
    move-object v5, v10

    .line 237
    move v6, v12

    .line 238
    move v7, v14

    .line 239
    goto/16 :goto_14

    .line 240
    .line 241
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v6, 0x1

    .line 245
    .line 246
    const v15, -0xe001

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, p9, 0x10

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    and-int/2addr v2, v15

    .line 267
    :cond_18
    move-object/from16 v105, p3

    .line 268
    .line 269
    move v3, v2

    .line 270
    move-object v0, v4

    .line 271
    move-object/from16 v106, v10

    .line 272
    .line 273
    move v4, v12

    .line 274
    move/from16 v107, v14

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    move-object v0, v4

    .line 283
    :goto_10
    if-eqz v5, :cond_1b

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_11

    .line 292
    :cond_1b
    move-object/from16 v3, p3

    .line 293
    .line 294
    :goto_11
    and-int/lit8 v4, p9, 0x10

    .line 295
    .line 296
    if-eqz v4, :cond_1c

    .line 297
    .line 298
    new-instance v4, Landroidx/compose/foundation/text/KeyboardActions;

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x3f

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v4

    .line 317
    .line 318
    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lpe/l;Lpe/l;Lpe/l;Lpe/l;Lpe/l;Lpe/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    and-int/2addr v2, v15

    .line 322
    move-object v10, v4

    .line 323
    :cond_1c
    if-eqz v11, :cond_1d

    .line 324
    .line 325
    move v12, v8

    .line 326
    :cond_1d
    if-eqz v13, :cond_1e

    .line 327
    .line 328
    const v4, 0x7fffffff

    .line 329
    .line 330
    .line 331
    move-object/from16 v105, v3

    .line 332
    .line 333
    move/from16 v107, v4

    .line 334
    .line 335
    move-object/from16 v106, v10

    .line 336
    .line 337
    move v4, v12

    .line 338
    :goto_12
    move v3, v2

    .line 339
    goto :goto_13

    .line 340
    :cond_1e
    move-object/from16 v105, v3

    .line 341
    .line 342
    move-object/from16 v106, v10

    .line 343
    .line 344
    move v4, v12

    .line 345
    move/from16 v107, v14

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1f

    .line 356
    .line 357
    const/4 v2, -0x1

    .line 358
    const-string v5, "com.zello.ui.theme.components.PrimaryTextInput (TextInput.kt:34)"

    .line 359
    .line 360
    const v10, -0x64918083

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    const v2, 0x7a26e16c

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v108, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    invoke-virtual/range {v108 .. v108}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-ne v2, v5, :cond_20

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_20
    move-object v5, v2

    .line 392
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 398
    .line 399
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 405
    .line 406
    .line 407
    move-result-wide v21

    .line 408
    move-wide/from16 v19, v21

    .line 409
    .line 410
    move-wide/from16 v23, v21

    .line 411
    .line 412
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 413
    .line 414
    sget v13, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 415
    .line 416
    invoke-virtual {v15, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getOnPrimary-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v110

    .line 424
    invoke-virtual {v15, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    move-wide/from16 v27, v11

    .line 433
    .line 434
    move-wide/from16 v32, v11

    .line 435
    .line 436
    move-wide/from16 v34, v11

    .line 437
    .line 438
    move-wide/from16 v36, v11

    .line 439
    .line 440
    sget-object v10, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 441
    .line 442
    invoke-virtual {v15, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v14}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v16

    .line 450
    move-wide/from16 v141, v11

    .line 451
    .line 452
    move-wide/from16 v11, v16

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    move/from16 v143, v13

    .line 457
    .line 458
    move-wide/from16 v13, v16

    .line 459
    .line 460
    move-object/from16 v144, v15

    .line 461
    .line 462
    move-wide/from16 v15, v16

    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    const-wide/16 v25, 0x0

    .line 467
    .line 468
    const-wide/16 v29, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const-wide/16 v38, 0x0

    .line 473
    .line 474
    const-wide/16 v40, 0x0

    .line 475
    .line 476
    const-wide/16 v42, 0x0

    .line 477
    .line 478
    const-wide/16 v44, 0x0

    .line 479
    .line 480
    const-wide/16 v46, 0x0

    .line 481
    .line 482
    const-wide/16 v48, 0x0

    .line 483
    .line 484
    const-wide/16 v50, 0x0

    .line 485
    .line 486
    const-wide/16 v52, 0x0

    .line 487
    .line 488
    const-wide/16 v54, 0x0

    .line 489
    .line 490
    const-wide/16 v56, 0x0

    .line 491
    .line 492
    const-wide/16 v58, 0x0

    .line 493
    .line 494
    const-wide/16 v60, 0x0

    .line 495
    .line 496
    const-wide/16 v62, 0x0

    .line 497
    .line 498
    const-wide/16 v64, 0x0

    .line 499
    .line 500
    const-wide/16 v66, 0x0

    .line 501
    .line 502
    const-wide/16 v68, 0x0

    .line 503
    .line 504
    const-wide/16 v70, 0x0

    .line 505
    .line 506
    const-wide/16 v72, 0x0

    .line 507
    .line 508
    const-wide/16 v74, 0x0

    .line 509
    .line 510
    const-wide/16 v76, 0x0

    .line 511
    .line 512
    const-wide/16 v78, 0x0

    .line 513
    .line 514
    const-wide/16 v80, 0x0

    .line 515
    .line 516
    const-wide/16 v82, 0x0

    .line 517
    .line 518
    const-wide/16 v84, 0x0

    .line 519
    .line 520
    const-wide/16 v86, 0x0

    .line 521
    .line 522
    const-wide/16 v88, 0x0

    .line 523
    .line 524
    const-wide/16 v90, 0x0

    .line 525
    .line 526
    const-wide/16 v92, 0x0

    .line 527
    .line 528
    const-wide/16 v94, 0x0

    .line 529
    .line 530
    const v97, 0x1b6000

    .line 531
    .line 532
    .line 533
    const/16 v98, 0x0

    .line 534
    .line 535
    const/16 v99, 0x0

    .line 536
    .line 537
    const/16 v100, 0x0

    .line 538
    .line 539
    const/16 v101, 0xc00

    .line 540
    .line 541
    const v102, 0x7fffc68e

    .line 542
    .line 543
    .line 544
    const/16 v103, 0xfff

    .line 545
    .line 546
    move-object/from16 v96, v1

    .line 547
    .line 548
    invoke-virtual/range {v10 .. v103}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-static {v0, v10, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {v10, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    move-object v12, v2

    .line 563
    move-object v2, v10

    .line 564
    move/from16 v11, v143

    .line 565
    .line 566
    move-object/from16 v10, v144

    .line 567
    .line 568
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    .line 573
    .line 574
    .line 575
    move-result-object v109

    .line 576
    const-wide/16 v112, 0x0

    .line 577
    .line 578
    const/16 v114, 0x0

    .line 579
    .line 580
    const/16 v115, 0x0

    .line 581
    .line 582
    const/16 v116, 0x0

    .line 583
    .line 584
    const/16 v117, 0x0

    .line 585
    .line 586
    const/16 v118, 0x0

    .line 587
    .line 588
    sget-object v10, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 589
    .line 590
    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 591
    .line 592
    .line 593
    move-result-wide v119

    .line 594
    const/16 v121, 0x0

    .line 595
    .line 596
    const/16 v122, 0x0

    .line 597
    .line 598
    const/16 v123, 0x0

    .line 599
    .line 600
    const-wide/16 v124, 0x0

    .line 601
    .line 602
    const/16 v126, 0x0

    .line 603
    .line 604
    const/16 v127, 0x0

    .line 605
    .line 606
    const/16 v128, 0x0

    .line 607
    .line 608
    const/16 v129, 0x0

    .line 609
    .line 610
    const/16 v130, 0x0

    .line 611
    .line 612
    const-wide/16 v131, 0x0

    .line 613
    .line 614
    const/16 v133, 0x0

    .line 615
    .line 616
    const/16 v134, 0x0

    .line 617
    .line 618
    const/16 v135, 0x0

    .line 619
    .line 620
    const/16 v136, 0x0

    .line 621
    .line 622
    const/16 v137, 0x0

    .line 623
    .line 624
    const/16 v138, 0x0

    .line 625
    .line 626
    const v139, 0xffff7e

    .line 627
    .line 628
    .line 629
    const/16 v140, 0x0

    .line 630
    .line 631
    invoke-static/range {v109 .. v140}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    move-object v11, v5

    .line 636
    move-object v5, v10

    .line 637
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 638
    .line 639
    move-object v14, v10

    .line 640
    move-wide/from16 v8, v141

    .line 641
    .line 642
    invoke-direct {v10, v8, v9, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    move v9, v3

    .line 647
    move v3, v8

    .line 648
    move v10, v4

    .line 649
    move v4, v8

    .line 650
    const/4 v3, 0x1

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move v4, v10

    .line 654
    move/from16 v10, v16

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    move-object v8, v11

    .line 659
    move-object/from16 v11, v16

    .line 660
    .line 661
    move-object/from16 v145, v12

    .line 662
    .line 663
    move-object/from16 v12, v16

    .line 664
    .line 665
    move-object/from16 v13, v16

    .line 666
    .line 667
    new-instance v10, Lma/j;

    .line 668
    .line 669
    move-object/from16 v11, p0

    .line 670
    .line 671
    invoke-direct {v10, v11, v4, v8, v15}, Lma/j;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 672
    .line 673
    .line 674
    const v8, -0x462afcf9

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v8, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    and-int/lit8 v3, v9, 0xe

    .line 682
    .line 683
    and-int/lit8 v8, v9, 0x70

    .line 684
    .line 685
    or-int/2addr v3, v8

    .line 686
    shl-int/lit8 v8, v9, 0x9

    .line 687
    .line 688
    and-int v9, v8, v104

    .line 689
    .line 690
    or-int/2addr v3, v9

    .line 691
    const/high16 v9, 0x1c00000

    .line 692
    .line 693
    and-int/2addr v9, v8

    .line 694
    or-int/2addr v3, v9

    .line 695
    const/high16 v9, 0x70000000

    .line 696
    .line 697
    and-int/2addr v8, v9

    .line 698
    or-int v17, v3, v8

    .line 699
    .line 700
    const/high16 v18, 0x30000

    .line 701
    .line 702
    const/16 v19, 0x3d18

    .line 703
    .line 704
    move-object/from16 v20, v0

    .line 705
    .line 706
    move-object/from16 v0, p0

    .line 707
    .line 708
    move-object v3, v1

    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    move-object/from16 v6, v105

    .line 712
    .line 713
    move-object/from16 v7, v106

    .line 714
    .line 715
    move/from16 v9, v107

    .line 716
    .line 717
    move-object/from16 v16, v3

    .line 718
    .line 719
    move-object/from16 v146, v3

    .line 720
    .line 721
    move/from16 v21, v4

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lpe/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lpe/q;Landroidx/compose/runtime/Composer;III)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 732
    .line 733
    const v1, 0x7a26e708

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v146

    .line 737
    .line 738
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v145

    .line 742
    .line 743
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-nez v3, :cond_21

    .line 752
    .line 753
    invoke-virtual/range {v108 .. v108}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-ne v4, v3, :cond_22

    .line 758
    .line 759
    :cond_21
    new-instance v4, Lma/k;

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-direct {v4, v1, v3}, Lma/k;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lce/e;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_22
    check-cast v4, Lpe/p;

    .line 769
    .line 770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x46

    .line 774
    .line 775
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 785
    .line 786
    .line 787
    :cond_23
    move-object/from16 v3, v20

    .line 788
    .line 789
    move/from16 v6, v21

    .line 790
    .line 791
    move-object/from16 v4, v105

    .line 792
    .line 793
    move-object/from16 v5, v106

    .line 794
    .line 795
    move/from16 v7, v107

    .line 796
    .line 797
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    if-eqz v10, :cond_24

    .line 802
    .line 803
    new-instance v11, Lc9/c0;

    .line 804
    .line 805
    move-object v0, v11

    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move/from16 v8, p8

    .line 811
    .line 812
    move/from16 v9, p9

    .line 813
    .line 814
    invoke-direct/range {v0 .. v9}, Lc9/c0;-><init>(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIII)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 818
    .line 819
    .line 820
    :cond_24
    return-void
.end method
