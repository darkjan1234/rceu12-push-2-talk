.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,78:1\n39#2:79\n39#2:80\n39#2:81\n39#2:82\n39#2:83\n39#2:84\n39#2:85\n39#2:86\n39#2:87\n39#2:88\n39#2:89\n39#2:90\n39#2:91\n39#2:92\n39#2:93\n39#2:94\n42#2,2:95\n42#2,2:97\n42#2,2:99\n42#2,2:101\n42#2,2:103\n42#2,2:105\n42#2,2:107\n42#2,2:109\n42#2,2:111\n42#2,2:113\n42#2,2:115\n42#2,2:117\n42#2,2:119\n42#2,2:121\n42#2,2:123\n42#2,2:125\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n26#1:79\n27#1:80\n28#1:81\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n60#1:95,2\n61#1:97,2\n62#1:99,2\n63#1:101,2\n64#1:103,2\n65#1:105,2\n66#1:107,2\n67#1:109,2\n68#1:111,2\n69#1:113,2\n70#1:115,2\n71#1:117,2\n72#1:119,2\n73#1:121,2\n74#1:123,2\n75#1:125,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 46
    .param p0    # [F
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v12, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v10, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v8, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v6, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v4, p0, v30

    .line 56
    .line 57
    mul-float v32, v1, v11

    .line 58
    .line 59
    mul-float v33, v3, v9

    .line 60
    .line 61
    sub-float v2, v32, v33

    .line 62
    .line 63
    mul-float v32, v1, v13

    .line 64
    .line 65
    mul-float v33, v5, v9

    .line 66
    .line 67
    sub-float v0, v32, v33

    .line 68
    .line 69
    mul-float v32, v1, v15

    .line 70
    .line 71
    mul-float v33, v7, v9

    .line 72
    .line 73
    sub-float v32, v32, v33

    .line 74
    .line 75
    mul-float v33, v3, v13

    .line 76
    .line 77
    mul-float v35, v5, v11

    .line 78
    .line 79
    move/from16 v36, v1

    .line 80
    .line 81
    sub-float v1, v33, v35

    .line 82
    .line 83
    mul-float v33, v3, v15

    .line 84
    .line 85
    mul-float v35, v7, v11

    .line 86
    .line 87
    sub-float v33, v33, v35

    .line 88
    .line 89
    mul-float v35, v5, v15

    .line 90
    .line 91
    mul-float v37, v7, v13

    .line 92
    .line 93
    sub-float v35, v35, v37

    .line 94
    .line 95
    mul-float v37, v14, v27

    .line 96
    .line 97
    mul-float v38, v12, v6

    .line 98
    .line 99
    move/from16 v39, v9

    .line 100
    .line 101
    sub-float v9, v37, v38

    .line 102
    .line 103
    mul-float v37, v14, v29

    .line 104
    .line 105
    mul-float v38, v10, v6

    .line 106
    .line 107
    move/from16 v40, v7

    .line 108
    .line 109
    sub-float v7, v37, v38

    .line 110
    .line 111
    mul-float v37, v14, v4

    .line 112
    .line 113
    mul-float v38, v8, v6

    .line 114
    .line 115
    sub-float v37, v37, v38

    .line 116
    .line 117
    mul-float v38, v12, v29

    .line 118
    .line 119
    mul-float v41, v10, v27

    .line 120
    .line 121
    move/from16 v42, v14

    .line 122
    .line 123
    sub-float v14, v38, v41

    .line 124
    .line 125
    mul-float v38, v12, v4

    .line 126
    .line 127
    mul-float v41, v8, v27

    .line 128
    .line 129
    sub-float v38, v38, v41

    .line 130
    .line 131
    mul-float v41, v10, v4

    .line 132
    .line 133
    mul-float v43, v8, v29

    .line 134
    .line 135
    sub-float v41, v41, v43

    .line 136
    .line 137
    mul-float v43, v2, v41

    .line 138
    .line 139
    mul-float v44, v0, v38

    .line 140
    .line 141
    sub-float v43, v43, v44

    .line 142
    .line 143
    mul-float v44, v32, v14

    .line 144
    .line 145
    add-float v44, v44, v43

    .line 146
    .line 147
    mul-float v43, v1, v37

    .line 148
    .line 149
    add-float v43, v43, v44

    .line 150
    .line 151
    mul-float v44, v33, v7

    .line 152
    .line 153
    sub-float v43, v43, v44

    .line 154
    .line 155
    mul-float v44, v35, v9

    .line 156
    .line 157
    add-float v44, v44, v43

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    cmpg-float v43, v44, v43

    .line 162
    .line 163
    if-nez v43, :cond_0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    return v34

    .line 168
    :cond_0
    const/16 v34, 0x0

    .line 169
    .line 170
    const/high16 v43, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move/from16 p0, v2

    .line 173
    .line 174
    div-float v2, v43, v44

    .line 175
    .line 176
    mul-float v43, v11, v41

    .line 177
    .line 178
    mul-float v44, v13, v38

    .line 179
    .line 180
    move/from16 v45, v9

    .line 181
    .line 182
    sub-float v9, v43, v44

    .line 183
    .line 184
    invoke-static {v15, v14, v9, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    aput v9, p1, v34

    .line 189
    .line 190
    neg-float v9, v3

    .line 191
    mul-float v9, v9, v41

    .line 192
    .line 193
    mul-float v34, v5, v38

    .line 194
    .line 195
    add-float v34, v34, v9

    .line 196
    .line 197
    mul-float v9, v40, v14

    .line 198
    .line 199
    sub-float v34, v34, v9

    .line 200
    .line 201
    mul-float v34, v34, v2

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    aput v34, p1, v9

    .line 205
    .line 206
    mul-float v9, v27, v35

    .line 207
    .line 208
    mul-float v34, v29, v33

    .line 209
    .line 210
    sub-float v9, v9, v34

    .line 211
    .line 212
    invoke-static {v4, v1, v9, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/16 v31, 0x2

    .line 217
    .line 218
    aput v9, p1, v31

    .line 219
    .line 220
    neg-float v9, v12

    .line 221
    mul-float v9, v9, v35

    .line 222
    .line 223
    mul-float v31, v10, v33

    .line 224
    .line 225
    add-float v31, v31, v9

    .line 226
    .line 227
    mul-float v9, v8, v1

    .line 228
    .line 229
    sub-float v31, v31, v9

    .line 230
    .line 231
    mul-float v31, v31, v2

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    aput v31, p1, v9

    .line 235
    .line 236
    move/from16 v25, v1

    .line 237
    .line 238
    move/from16 v9, v39

    .line 239
    .line 240
    neg-float v1, v9

    .line 241
    mul-float v31, v1, v41

    .line 242
    .line 243
    mul-float v34, v13, v37

    .line 244
    .line 245
    add-float v34, v34, v31

    .line 246
    .line 247
    mul-float v31, v15, v7

    .line 248
    .line 249
    sub-float v34, v34, v31

    .line 250
    .line 251
    mul-float v34, v34, v2

    .line 252
    .line 253
    const/16 v23, 0x4

    .line 254
    .line 255
    aput v34, p1, v23

    .line 256
    .line 257
    mul-float v23, v36, v41

    .line 258
    .line 259
    mul-float v31, v5, v37

    .line 260
    .line 261
    move/from16 v34, v5

    .line 262
    .line 263
    sub-float v5, v23, v31

    .line 264
    .line 265
    move/from16 v23, v13

    .line 266
    .line 267
    move/from16 v13, v40

    .line 268
    .line 269
    invoke-static {v13, v7, v5, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v21, 0x5

    .line 274
    .line 275
    aput v5, p1, v21

    .line 276
    .line 277
    neg-float v5, v6

    .line 278
    mul-float v21, v5, v35

    .line 279
    .line 280
    mul-float v31, v29, v32

    .line 281
    .line 282
    add-float v31, v31, v21

    .line 283
    .line 284
    mul-float v21, v4, v0

    .line 285
    .line 286
    sub-float v31, v31, v21

    .line 287
    .line 288
    mul-float v31, v31, v2

    .line 289
    .line 290
    const/16 v19, 0x6

    .line 291
    .line 292
    aput v31, p1, v19

    .line 293
    .line 294
    mul-float v19, v42, v35

    .line 295
    .line 296
    mul-float v21, v10, v32

    .line 297
    .line 298
    move/from16 v31, v10

    .line 299
    .line 300
    sub-float v10, v19, v21

    .line 301
    .line 302
    invoke-static {v8, v0, v10, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/16 v17, 0x7

    .line 307
    .line 308
    aput v10, p1, v17

    .line 309
    .line 310
    mul-float v9, v9, v38

    .line 311
    .line 312
    mul-float v10, v11, v37

    .line 313
    .line 314
    sub-float/2addr v9, v10

    .line 315
    move/from16 v10, v45

    .line 316
    .line 317
    invoke-static {v15, v10, v9, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    aput v9, p1, v16

    .line 322
    .line 323
    move/from16 v9, v36

    .line 324
    .line 325
    neg-float v15, v9

    .line 326
    mul-float v15, v15, v38

    .line 327
    .line 328
    mul-float v37, v37, v3

    .line 329
    .line 330
    add-float v37, v37, v15

    .line 331
    .line 332
    mul-float/2addr v13, v10

    .line 333
    sub-float v37, v37, v13

    .line 334
    .line 335
    mul-float v37, v37, v2

    .line 336
    .line 337
    aput v37, p1, v18

    .line 338
    .line 339
    mul-float v6, v6, v33

    .line 340
    .line 341
    mul-float v13, v27, v32

    .line 342
    .line 343
    sub-float/2addr v6, v13

    .line 344
    move/from16 v13, p0

    .line 345
    .line 346
    invoke-static {v4, v13, v6, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    aput v4, p1, v20

    .line 351
    .line 352
    move/from16 v4, v42

    .line 353
    .line 354
    neg-float v6, v4

    .line 355
    mul-float v6, v6, v33

    .line 356
    .line 357
    mul-float v32, v32, v12

    .line 358
    .line 359
    add-float v32, v32, v6

    .line 360
    .line 361
    mul-float/2addr v8, v13

    .line 362
    sub-float v32, v32, v8

    .line 363
    .line 364
    mul-float v32, v32, v2

    .line 365
    .line 366
    aput v32, p1, v22

    .line 367
    .line 368
    mul-float/2addr v1, v14

    .line 369
    mul-float/2addr v11, v7

    .line 370
    add-float/2addr v11, v1

    .line 371
    mul-float v1, v23, v10

    .line 372
    .line 373
    sub-float/2addr v11, v1

    .line 374
    mul-float/2addr v11, v2

    .line 375
    aput v11, p1, v24

    .line 376
    .line 377
    mul-float v1, v9, v14

    .line 378
    .line 379
    mul-float/2addr v3, v7

    .line 380
    sub-float/2addr v1, v3

    .line 381
    move/from16 v3, v34

    .line 382
    .line 383
    invoke-static {v3, v10, v1, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    aput v1, p1, v26

    .line 388
    .line 389
    mul-float v5, v5, v25

    .line 390
    .line 391
    mul-float v27, v27, v0

    .line 392
    .line 393
    add-float v27, v27, v5

    .line 394
    .line 395
    mul-float v29, v29, v13

    .line 396
    .line 397
    sub-float v27, v27, v29

    .line 398
    .line 399
    mul-float v27, v27, v2

    .line 400
    .line 401
    aput v27, p1, v28

    .line 402
    .line 403
    mul-float v14, v4, v25

    .line 404
    .line 405
    mul-float/2addr v12, v0

    .line 406
    sub-float/2addr v14, v12

    .line 407
    move/from16 v0, v31

    .line 408
    .line 409
    invoke-static {v0, v13, v14, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aput v0, p1, v30

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    return v0
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
