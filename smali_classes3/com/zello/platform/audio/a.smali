.class public final Lcom/zello/platform/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h;


# instance fields
.field public a:Lg7/i;

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Ln4/t;

.field public final j:Lxa/w;

.field public final k:Lxa/w;

.field public l:Z

.field public m:Li4/o;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:D

.field public t:D

.field public u:D

.field public v:Z

.field public w:Z

.field public x:Lcom/zello/platform/audio/WebRtcAgc;


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/zello/platform/audio/a;->b:I

    .line 6
    .line 7
    new-instance v0, Lxa/w;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zello/platform/audio/a;->j:Lxa/w;

    .line 13
    .line 14
    new-instance v0, Lxa/w;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zello/platform/audio/a;->k:Lxa/w;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    iput v0, p0, Lcom/zello/platform/audio/a;->o:I

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/zello/platform/audio/a;->s:D

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zello/platform/audio/a;->a:Lg7/i;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static a(Lcom/zello/platform/audio/a;Lxa/w;)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, " bytes; stream "

    .line 6
    .line 7
    const-string v4, "/"

    .line 8
    .line 9
    const-string v5, " Hz; "

    .line 10
    .line 11
    const-string v6, "stereo "

    .line 12
    .line 13
    const-string v7, "mono "

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    iput-wide v8, v1, Lcom/zello/platform/audio/a;->d:J

    .line 18
    .line 19
    iget v10, v1, Lcom/zello/platform/audio/a;->f:I

    .line 20
    .line 21
    iget v15, v1, Lcom/zello/platform/audio/a;->g:I

    .line 22
    .line 23
    iget v14, v1, Lcom/zello/platform/audio/a;->h:I

    .line 24
    .line 25
    invoke-static {}, Lo5/j0;->e()Li4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    if-eqz v18, :cond_0

    .line 30
    .line 31
    invoke-interface/range {v18 .. v18}, Li4/f;->O()V

    .line 32
    .line 33
    .line 34
    :cond_0
    div-int/lit8 v19, v14, 0x8

    .line 35
    .line 36
    const-string v13, "Failed to release player"

    .line 37
    .line 38
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    .line 41
    .line 42
    const-wide v24, 0x3fd999999999999aL    # 0.4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    if-eq v10, v9, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-ne v10, v11, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v11, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v7, v13

    .line 59
    move/from16 v41, v14

    .line 60
    .line 61
    move v2, v15

    .line 62
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :goto_0
    if-eq v14, v11, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne v14, v0, :cond_2

    .line 71
    .line 72
    :cond_3
    if-lez v15, :cond_2

    .line 73
    .line 74
    if-ne v10, v9, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    :goto_1
    move v12, v0

    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v0, 0xc

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-ne v14, v11, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    move v11, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v11, 0x2

    .line 90
    :goto_3
    invoke-static {v15, v12, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v9, :cond_6

    .line 95
    .line 96
    move v8, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v8, v0

    .line 99
    :goto_4
    mul-int v0, v15, v10

    .line 100
    .line 101
    mul-int v0, v0, v19

    .line 102
    .line 103
    const/16 v29, 0x2

    .line 104
    .line 105
    div-int/lit8 v30, v0, 0x2

    .line 106
    .line 107
    move/from16 v33, v9

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    :goto_5
    div-int v0, v30, v33

    .line 114
    .line 115
    div-int/2addr v0, v8

    .line 116
    mul-int/2addr v0, v8

    .line 117
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    move-object/from16 v34, v6

    .line 122
    .line 123
    :try_start_0
    new-instance v6, Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget v0, v1, Lcom/zello/platform/audio/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 126
    .line 127
    const/16 v35, 0x1

    .line 128
    .line 129
    move/from16 v38, v11

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move/from16 v39, v12

    .line 133
    .line 134
    move v12, v0

    .line 135
    move-object/from16 v40, v7

    .line 136
    .line 137
    move-object v7, v13

    .line 138
    move v13, v15

    .line 139
    move/from16 v41, v14

    .line 140
    .line 141
    move/from16 v14, v39

    .line 142
    .line 143
    move v2, v15

    .line 144
    move/from16 v15, v38

    .line 145
    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    move/from16 v17, v35

    .line 149
    .line 150
    :try_start_1
    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v11, 0x1

    .line 158
    if-ne v0, v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 161
    .line 162
    .line 163
    div-int v11, v9, v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v12, "(PLAYER) Created player: "

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    if-ne v10, v12, :cond_7

    .line 177
    .line 178
    move-object/from16 v12, v40

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object/from16 v12, v34

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v12, v1, Lcom/zello/platform/audio/a;->b:I

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->p:Z

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move/from16 v0, v28

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    iget v0, v1, Lcom/zello/platform/audio/a;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    int-to-double v12, v0

    .line 229
    mul-double v12, v12, v24

    .line 230
    .line 231
    sub-double v12, v12, v22

    .line 232
    .line 233
    div-double v12, v12, v20

    .line 234
    .line 235
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 236
    .line 237
    :try_start_4
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    double-to-float v0, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_7
    iput-boolean v12, v1, Lcom/zello/platform/audio/a;->q:Z

    .line 244
    .line 245
    invoke-static {v6, v0}, Lcom/zello/platform/audio/a;->b(Landroid/media/AudioTrack;F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_11

    .line 249
    .line 250
    :goto_8
    move-object/from16 v31, v6

    .line 251
    .line 252
    move/from16 v32, v11

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 263
    .line 264
    :goto_9
    move-object/from16 v31, v6

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_9
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 268
    .line 269
    :try_start_5
    const-string v0, "device can\'t initialize"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    .line 271
    move-object/from16 v31, v6

    .line 272
    .line 273
    :goto_a
    move-object v6, v0

    .line 274
    goto :goto_d

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    goto :goto_9

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    :goto_b
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    move-object/from16 v40, v7

    .line 283
    .line 284
    move/from16 v38, v11

    .line 285
    .line 286
    move/from16 v39, v12

    .line 287
    .line 288
    move-object v7, v13

    .line 289
    move/from16 v41, v14

    .line 290
    .line 291
    move v2, v15

    .line 292
    goto :goto_b

    .line 293
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v11, "; "

    .line 299
    .line 300
    invoke-static {v0, v6, v11}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_a

    .line 305
    :goto_d
    if-eqz v31, :cond_a

    .line 306
    .line 307
    :try_start_6
    invoke-virtual/range {v31 .. v31}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    move-object v11, v0

    .line 313
    invoke-static {v7, v11}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_e
    const/16 v31, 0x0

    .line 317
    .line 318
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v11, "(PLAYER) Failed to create player: "

    .line 321
    .line 322
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    if-ne v10, v11, :cond_b

    .line 327
    .line 328
    move-object/from16 v11, v40

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_b
    move-object/from16 v11, v34

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v11, v1, Lcom/zello/platform/audio/a;->b:I

    .line 355
    .line 356
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v11, " ("

    .line 360
    .line 361
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, ")"

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-ne v9, v8, :cond_c

    .line 380
    .line 381
    move-object/from16 v6, v31

    .line 382
    .line 383
    move/from16 v11, v32

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_c
    mul-int/lit8 v33, v33, 0x2

    .line 387
    .line 388
    move v15, v2

    .line 389
    move-object v13, v7

    .line 390
    move-object/from16 v6, v34

    .line 391
    .line 392
    move/from16 v11, v38

    .line 393
    .line 394
    move/from16 v12, v39

    .line 395
    .line 396
    move-object/from16 v7, v40

    .line 397
    .line 398
    move/from16 v14, v41

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :goto_10
    const/4 v6, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_11
    if-nez v6, :cond_d

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_12

    .line 411
    :cond_d
    const/4 v0, 0x0

    .line 412
    :goto_12
    iput-boolean v0, v1, Lcom/zello/platform/audio/a;->l:Z

    .line 413
    .line 414
    iget-object v0, v1, Lcom/zello/platform/audio/a;->j:Lxa/w;

    .line 415
    .line 416
    invoke-virtual {v0}, Lxa/w;->b()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Lcom/zello/platform/audio/a;->a:Lg7/i;

    .line 420
    .line 421
    if-nez v3, :cond_e

    .line 422
    .line 423
    const-string v0, "(PLAYER) Speaker player logic error (events object is null)"

    .line 424
    .line 425
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    if-nez v6, :cond_10

    .line 429
    .line 430
    if-eqz v18, :cond_f

    .line 431
    .line 432
    invoke-interface/range {v18 .. v18}, Li4/f;->E()V

    .line 433
    .line 434
    .line 435
    :cond_f
    const/4 v2, 0x0

    .line 436
    iput-object v2, v1, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 437
    .line 438
    if-eqz v3, :cond_40

    .line 439
    .line 440
    invoke-interface {v3}, Lg7/i;->c()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3f

    .line 444
    .line 445
    :cond_10
    new-instance v4, Lcom/zello/platform/audio/SoundTouch;

    .line 446
    .line 447
    invoke-direct {v4}, Lcom/zello/platform/audio/SoundTouch;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-wide v8, v1, Lcom/zello/platform/audio/a;->s:D

    .line 451
    .line 452
    invoke-virtual {v4, v8, v9}, Lcom/zello/platform/audio/SoundTouch;->f(D)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v10}, Lcom/zello/platform/audio/SoundTouch;->d(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Lcom/zello/platform/audio/SoundTouch;->e(I)V

    .line 459
    .line 460
    .line 461
    :goto_13
    iget-object v0, v1, Lcom/zello/platform/audio/a;->k:Lxa/w;

    .line 462
    .line 463
    iget-boolean v5, v0, Lxa/w;->a:Z

    .line 464
    .line 465
    const-wide/16 v8, 0x3e8

    .line 466
    .line 467
    if-nez v5, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0, v8, v9}, Lxa/w;->c(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_11
    mul-int v0, v2, v19

    .line 474
    .line 475
    div-int/lit8 v5, v0, 0x14

    .line 476
    .line 477
    const/16 v0, -0x13

    .line 478
    .line 479
    :try_start_7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 480
    .line 481
    .line 482
    :catchall_7
    const-string v12, "Failed to flush player"

    .line 483
    .line 484
    const-string v13, "(PLAYER) Failed to flush sound touch"

    .line 485
    .line 486
    const-string v14, "Failed to pause player"

    .line 487
    .line 488
    if-eqz v3, :cond_3e

    .line 489
    .line 490
    move-object/from16 v8, p1

    .line 491
    .line 492
    move v9, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const-wide/16 v30, 0x0

    .line 501
    .line 502
    const-wide/16 v32, 0x0

    .line 503
    .line 504
    const-wide/16 v34, 0x0

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v42, 0x0

    .line 509
    .line 510
    const-wide/16 v43, 0x0

    .line 511
    .line 512
    const-wide/16 v45, 0x0

    .line 513
    .line 514
    :goto_14
    iget-boolean v0, v8, Lxa/w;->a:Z

    .line 515
    .line 516
    if-nez v0, :cond_3d

    .line 517
    .line 518
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->r:Z

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    :try_start_8
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :catchall_8
    move-exception v0

    .line 527
    move-object v15, v0

    .line 528
    invoke-static {v14, v15}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_15
    :try_start_9
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 532
    .line 533
    .line 534
    goto :goto_16

    .line 535
    :catchall_9
    move-exception v0

    .line 536
    move-object v15, v0

    .line 537
    invoke-static {v12, v15}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_16
    :try_start_a
    invoke-virtual {v4}, Lcom/zello/platform/audio/SoundTouch;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 541
    .line 542
    .line 543
    :goto_17
    move-object/from16 v47, v12

    .line 544
    .line 545
    move-object/from16 v48, v13

    .line 546
    .line 547
    const-wide/16 v12, 0x0

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :catchall_a
    move-exception v0

    .line 551
    move-object v15, v0

    .line 552
    invoke-static {v13, v15}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_17

    .line 556
    :goto_18
    iput-wide v12, v1, Lcom/zello/platform/audio/a;->d:J

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    iput-boolean v15, v1, Lcom/zello/platform/audio/a;->r:Z

    .line 560
    .line 561
    move-wide/from16 v49, v12

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v40, 0x0

    .line 565
    .line 566
    goto :goto_19

    .line 567
    :cond_12
    move-object/from16 v47, v12

    .line 568
    .line 569
    move-object/from16 v48, v13

    .line 570
    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    move-wide/from16 v49, v15

    .line 574
    .line 575
    move/from16 v15, v19

    .line 576
    .line 577
    :goto_19
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-object/from16 v16, v7

    .line 582
    .line 583
    int-to-long v7, v0

    .line 584
    cmp-long v0, v49, v12

    .line 585
    .line 586
    if-lez v0, :cond_13

    .line 587
    .line 588
    add-long v7, v7, v49

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_13
    cmp-long v0, v7, v30

    .line 592
    .line 593
    if-gez v0, :cond_14

    .line 594
    .line 595
    add-long v7, v7, v30

    .line 596
    .line 597
    move-wide/from16 v49, v30

    .line 598
    .line 599
    :cond_14
    :goto_1a
    invoke-virtual {v1, v9, v7, v8}, Lcom/zello/platform/audio/a;->c(IJ)V

    .line 600
    .line 601
    .line 602
    if-eqz v17, :cond_16

    .line 603
    .line 604
    iget-wide v12, v1, Lcom/zello/platform/audio/a;->d:J

    .line 605
    .line 606
    const-wide/16 v26, 0x0

    .line 607
    .line 608
    cmp-long v0, v12, v26

    .line 609
    .line 610
    if-lez v0, :cond_16

    .line 611
    .line 612
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 613
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v12

    .line 618
    move-wide/from16 v30, v7

    .line 619
    .line 620
    iget-wide v7, v1, Lcom/zello/platform/audio/a;->d:J

    .line 621
    .line 622
    const-wide/16 v38, 0x3e8

    .line 623
    .line 624
    mul-long v7, v7, v38

    .line 625
    .line 626
    move/from16 v19, v10

    .line 627
    .line 628
    move/from16 v51, v11

    .line 629
    .line 630
    int-to-long v10, v9

    .line 631
    div-long/2addr v7, v10

    .line 632
    sub-long/2addr v12, v7

    .line 633
    cmp-long v0, v12, v32

    .line 634
    .line 635
    if-lez v0, :cond_15

    .line 636
    .line 637
    move-wide/from16 v32, v12

    .line 638
    .line 639
    :cond_15
    const/16 v17, 0x0

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_16
    move-wide/from16 v30, v7

    .line 643
    .line 644
    move/from16 v19, v10

    .line 645
    .line 646
    move/from16 v51, v11

    .line 647
    .line 648
    :goto_1b
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->q:Z

    .line 649
    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->p:Z

    .line 653
    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    move/from16 v0, v28

    .line 657
    .line 658
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_17
    iget v0, v1, Lcom/zello/platform/audio/a;->o:I

    .line 662
    .line 663
    int-to-double v7, v0

    .line 664
    mul-double v7, v7, v24

    .line 665
    .line 666
    sub-double v7, v7, v22

    .line 667
    .line 668
    div-double v7, v7, v20

    .line 669
    .line 670
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 671
    .line 672
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 673
    .line 674
    .line 675
    move-result-wide v7

    .line 676
    double-to-float v0, v7

    .line 677
    :goto_1c
    invoke-static {v6, v0}, Lcom/zello/platform/audio/a;->b(Landroid/media/AudioTrack;F)V

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    iput-boolean v7, v1, Lcom/zello/platform/audio/a;->q:Z

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_18
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 685
    .line 686
    :goto_1d
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->c:Z

    .line 687
    .line 688
    const-string v7, "Failed to start player"

    .line 689
    .line 690
    move/from16 v8, v42

    .line 691
    .line 692
    if-eq v8, v0, :cond_1a

    .line 693
    .line 694
    if-eqz v8, :cond_19

    .line 695
    .line 696
    :try_start_b
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 697
    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :catchall_b
    move-exception v0

    .line 701
    move-object v8, v0

    .line 702
    invoke-static {v7, v8}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :goto_1e
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 706
    .line 707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    sub-long v12, v12, v34

    .line 712
    .line 713
    add-long v12, v12, v32

    .line 714
    .line 715
    move-wide/from16 v32, v12

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    goto :goto_20

    .line 720
    :cond_19
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 721
    .line 722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 723
    .line 724
    .line 725
    move-result-wide v34

    .line 726
    :try_start_c
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 727
    .line 728
    .line 729
    goto :goto_1f

    .line 730
    :catchall_c
    move-exception v0

    .line 731
    move-object v8, v0

    .line 732
    invoke-static {v14, v8}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_1f
    const/16 v42, 0x1

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_1a
    move/from16 v42, v8

    .line 739
    .line 740
    :goto_20
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->v:Z

    .line 741
    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    iput-boolean v8, v1, Lcom/zello/platform/audio/a;->v:Z

    .line 746
    .line 747
    iget-wide v12, v1, Lcom/zello/platform/audio/a;->s:D

    .line 748
    .line 749
    invoke-virtual {v4, v12, v13}, Lcom/zello/platform/audio/SoundTouch;->f(D)V

    .line 750
    .line 751
    .line 752
    :cond_1b
    if-eqz v40, :cond_20

    .line 753
    .line 754
    if-nez v2, :cond_1e

    .line 755
    .line 756
    move/from16 v8, v51

    .line 757
    .line 758
    if-ge v15, v8, :cond_1d

    .line 759
    .line 760
    sub-int v0, v8, v15

    .line 761
    .line 762
    move/from16 v12, v41

    .line 763
    .line 764
    const/16 v2, 0x8

    .line 765
    .line 766
    if-ne v12, v2, :cond_1c

    .line 767
    .line 768
    new-array v2, v0, [B

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v2, v13, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 775
    .line 776
    .line 777
    goto :goto_21

    .line 778
    :cond_1c
    const/4 v13, 0x0

    .line 779
    new-array v2, v0, [S

    .line 780
    .line 781
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([SS)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v2, v13, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 785
    .line 786
    .line 787
    :goto_21
    const/4 v2, 0x1

    .line 788
    goto :goto_23

    .line 789
    :cond_1d
    move/from16 v12, v41

    .line 790
    .line 791
    :goto_22
    const/4 v13, 0x0

    .line 792
    goto :goto_23

    .line 793
    :cond_1e
    move/from16 v12, v41

    .line 794
    .line 795
    move/from16 v8, v51

    .line 796
    .line 797
    goto :goto_22

    .line 798
    :goto_23
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 799
    .line 800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 801
    .line 802
    .line 803
    move-result-wide v36

    .line 804
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 805
    .line 806
    .line 807
    cmp-long v0, v36, v45

    .line 808
    .line 809
    if-ltz v0, :cond_1f

    .line 810
    .line 811
    add-long v51, v32, v43

    .line 812
    .line 813
    cmp-long v0, v36, v51

    .line 814
    .line 815
    if-ltz v0, :cond_1f

    .line 816
    .line 817
    :goto_24
    const/4 v2, 0x0

    .line 818
    goto/16 :goto_38

    .line 819
    .line 820
    :cond_1f
    const-wide/16 v10, 0x32

    .line 821
    .line 822
    move-object/from16 v7, p1

    .line 823
    .line 824
    invoke-virtual {v7, v10, v11}, Lxa/w;->c(J)V

    .line 825
    .line 826
    .line 827
    move v11, v8

    .line 828
    move/from16 v41, v12

    .line 829
    .line 830
    move/from16 v10, v19

    .line 831
    .line 832
    move-object/from16 v12, v47

    .line 833
    .line 834
    move-object/from16 v13, v48

    .line 835
    .line 836
    move-object v8, v7

    .line 837
    move/from16 v19, v15

    .line 838
    .line 839
    move-object/from16 v7, v16

    .line 840
    .line 841
    :goto_25
    move-wide/from16 v15, v49

    .line 842
    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_20
    move-object/from16 v10, p1

    .line 846
    .line 847
    move-object v11, v14

    .line 848
    move/from16 v12, v41

    .line 849
    .line 850
    move/from16 v8, v51

    .line 851
    .line 852
    const-wide/16 v13, 0xc8

    .line 853
    .line 854
    if-eqz v42, :cond_21

    .line 855
    .line 856
    invoke-virtual {v10, v13, v14}, Lxa/w;->c(J)V

    .line 857
    .line 858
    .line 859
    move-object v14, v11

    .line 860
    move/from16 v41, v12

    .line 861
    .line 862
    move-object/from16 v7, v16

    .line 863
    .line 864
    move-object/from16 v12, v47

    .line 865
    .line 866
    move-object/from16 v13, v48

    .line 867
    .line 868
    move v11, v8

    .line 869
    move-object v8, v10

    .line 870
    move/from16 v10, v19

    .line 871
    .line 872
    :goto_26
    move/from16 v19, v15

    .line 873
    .line 874
    goto :goto_25

    .line 875
    :cond_21
    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    .line 876
    .line 877
    const/16 v13, 0x8

    .line 878
    .line 879
    if-ne v12, v13, :cond_2b

    .line 880
    .line 881
    invoke-interface {v3}, Lg7/i;->d()[B

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_22

    .line 886
    .line 887
    array-length v14, v0

    .line 888
    if-nez v14, :cond_23

    .line 889
    .line 890
    :cond_22
    move/from16 v53, v8

    .line 891
    .line 892
    move-object v14, v11

    .line 893
    move/from16 v41, v12

    .line 894
    .line 895
    goto/16 :goto_2c

    .line 896
    .line 897
    :cond_23
    iget-wide v13, v1, Lcom/zello/platform/audio/a;->s:D

    .line 898
    .line 899
    cmpl-double v13, v13, v51

    .line 900
    .line 901
    if-nez v13, :cond_24

    .line 902
    .line 903
    iget-boolean v13, v1, Lcom/zello/platform/audio/a;->w:Z

    .line 904
    .line 905
    if-nez v13, :cond_24

    .line 906
    .line 907
    move-object v14, v11

    .line 908
    move/from16 v41, v12

    .line 909
    .line 910
    const/4 v11, 0x2

    .line 911
    goto :goto_28

    .line 912
    :cond_24
    array-length v13, v0

    .line 913
    const/4 v14, 0x2

    .line 914
    div-int/2addr v13, v14

    .line 915
    new-array v13, v13, [S

    .line 916
    .line 917
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v13}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 926
    .line 927
    .line 928
    move-object v14, v11

    .line 929
    move/from16 v41, v12

    .line 930
    .line 931
    iget-wide v11, v1, Lcom/zello/platform/audio/a;->s:D

    .line 932
    .line 933
    cmpl-double v0, v11, v51

    .line 934
    .line 935
    if-nez v0, :cond_25

    .line 936
    .line 937
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->w:Z

    .line 938
    .line 939
    if-nez v0, :cond_25

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_25
    const/4 v11, 0x1

    .line 943
    iput-boolean v11, v1, Lcom/zello/platform/audio/a;->w:Z

    .line 944
    .line 945
    invoke-virtual {v4, v13}, Lcom/zello/platform/audio/SoundTouch;->a([S)[S

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    :goto_27
    array-length v0, v13

    .line 950
    const/4 v11, 0x2

    .line 951
    mul-int/2addr v0, v11

    .line 952
    new-array v0, v0, [B

    .line 953
    .line 954
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v12, v13}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 963
    .line 964
    .line 965
    :goto_28
    array-length v12, v0

    .line 966
    const/4 v13, 0x0

    .line 967
    :goto_29
    if-lez v12, :cond_27

    .line 968
    .line 969
    iget-boolean v11, v10, Lxa/w;->a:Z

    .line 970
    .line 971
    if-nez v11, :cond_27

    .line 972
    .line 973
    iget-boolean v11, v1, Lcom/zello/platform/audio/a;->c:Z

    .line 974
    .line 975
    if-nez v11, :cond_27

    .line 976
    .line 977
    iget-boolean v11, v1, Lcom/zello/platform/audio/a;->r:Z

    .line 978
    .line 979
    if-nez v11, :cond_27

    .line 980
    .line 981
    if-le v12, v5, :cond_26

    .line 982
    .line 983
    move v11, v5

    .line 984
    goto :goto_2a

    .line 985
    :cond_26
    move v11, v12

    .line 986
    :goto_2a
    invoke-virtual {v6, v0, v13, v11}, Landroid/media/AudioTrack;->write([BII)I

    .line 987
    .line 988
    .line 989
    move-result v51

    .line 990
    if-gtz v51, :cond_28

    .line 991
    .line 992
    :cond_27
    move-object/from16 v54, v7

    .line 993
    .line 994
    move/from16 v53, v8

    .line 995
    .line 996
    goto/16 :goto_35

    .line 997
    .line 998
    :cond_28
    move-object/from16 v51, v0

    .line 999
    .line 1000
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    move-object/from16 v54, v7

    .line 1005
    .line 1006
    move/from16 v53, v8

    .line 1007
    .line 1008
    int-to-long v7, v0

    .line 1009
    const-wide/16 v26, 0x0

    .line 1010
    .line 1011
    cmp-long v0, v49, v26

    .line 1012
    .line 1013
    if-lez v0, :cond_29

    .line 1014
    .line 1015
    add-long v7, v7, v49

    .line 1016
    .line 1017
    goto :goto_2b

    .line 1018
    :cond_29
    cmp-long v0, v7, v30

    .line 1019
    .line 1020
    if-gez v0, :cond_2a

    .line 1021
    .line 1022
    add-long v7, v7, v30

    .line 1023
    .line 1024
    move-wide/from16 v49, v30

    .line 1025
    .line 1026
    :cond_2a
    :goto_2b
    invoke-virtual {v1, v9, v7, v8}, Lcom/zello/platform/audio/a;->c(IJ)V

    .line 1027
    .line 1028
    .line 1029
    add-int/2addr v13, v11

    .line 1030
    sub-int/2addr v12, v11

    .line 1031
    move-wide/from16 v30, v7

    .line 1032
    .line 1033
    move-object/from16 v0, v51

    .line 1034
    .line 1035
    move/from16 v8, v53

    .line 1036
    .line 1037
    move-object/from16 v7, v54

    .line 1038
    .line 1039
    const/4 v11, 0x2

    .line 1040
    goto :goto_29

    .line 1041
    :goto_2c
    move-object v8, v10

    .line 1042
    move-object/from16 v7, v16

    .line 1043
    .line 1044
    move/from16 v10, v19

    .line 1045
    .line 1046
    move-object/from16 v12, v47

    .line 1047
    .line 1048
    move-object/from16 v13, v48

    .line 1049
    .line 1050
    move/from16 v11, v53

    .line 1051
    .line 1052
    const/16 v40, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_26

    .line 1055
    .line 1056
    :cond_2b
    move-object/from16 v54, v7

    .line 1057
    .line 1058
    move/from16 v53, v8

    .line 1059
    .line 1060
    move-object v14, v11

    .line 1061
    move/from16 v41, v12

    .line 1062
    .line 1063
    invoke-interface {v3}, Lg7/i;->e()[S

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_2d

    .line 1068
    .line 1069
    array-length v7, v0

    .line 1070
    if-nez v7, :cond_2c

    .line 1071
    .line 1072
    goto :goto_2d

    .line 1073
    :cond_2c
    const/4 v12, 0x0

    .line 1074
    goto :goto_2f

    .line 1075
    :cond_2d
    :goto_2d
    iget-object v7, v1, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 1076
    .line 1077
    if-eqz v7, :cond_2e

    .line 1078
    .line 1079
    invoke-virtual {v7}, Lcom/zello/platform/audio/WebRtcAgc;->b()[S

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/4 v11, 0x1

    .line 1084
    goto :goto_2e

    .line 1085
    :cond_2e
    const/4 v11, 0x0

    .line 1086
    :goto_2e
    if-eqz v0, :cond_2f

    .line 1087
    .line 1088
    array-length v7, v0

    .line 1089
    if-nez v7, :cond_30

    .line 1090
    .line 1091
    :cond_2f
    const-wide/16 v26, 0x0

    .line 1092
    .line 1093
    goto :goto_2c

    .line 1094
    :cond_30
    move v12, v11

    .line 1095
    :goto_2f
    iget-object v7, v1, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 1096
    .line 1097
    if-eqz v7, :cond_31

    .line 1098
    .line 1099
    if-nez v12, :cond_31

    .line 1100
    .line 1101
    invoke-virtual {v7, v0}, Lcom/zello/platform/audio/WebRtcAgc;->a([S)[S

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :cond_31
    iget-wide v7, v1, Lcom/zello/platform/audio/a;->s:D

    .line 1106
    .line 1107
    cmpl-double v7, v7, v51

    .line 1108
    .line 1109
    if-nez v7, :cond_32

    .line 1110
    .line 1111
    iget-boolean v7, v1, Lcom/zello/platform/audio/a;->w:Z

    .line 1112
    .line 1113
    if-nez v7, :cond_32

    .line 1114
    .line 1115
    const/4 v7, 0x1

    .line 1116
    goto :goto_30

    .line 1117
    :cond_32
    const/4 v7, 0x1

    .line 1118
    iput-boolean v7, v1, Lcom/zello/platform/audio/a;->w:Z

    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, Lcom/zello/platform/audio/SoundTouch;->a([S)[S

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_30
    array-length v8, v0

    .line 1125
    const/4 v12, 0x0

    .line 1126
    :goto_31
    if-lez v8, :cond_37

    .line 1127
    .line 1128
    iget-boolean v11, v10, Lxa/w;->a:Z

    .line 1129
    .line 1130
    if-nez v11, :cond_37

    .line 1131
    .line 1132
    iget-boolean v11, v1, Lcom/zello/platform/audio/a;->c:Z

    .line 1133
    .line 1134
    if-nez v11, :cond_37

    .line 1135
    .line 1136
    iget-boolean v11, v1, Lcom/zello/platform/audio/a;->r:Z

    .line 1137
    .line 1138
    if-nez v11, :cond_37

    .line 1139
    .line 1140
    if-le v8, v5, :cond_33

    .line 1141
    .line 1142
    move v11, v5

    .line 1143
    goto :goto_32

    .line 1144
    :cond_33
    move v11, v8

    .line 1145
    :goto_32
    invoke-virtual {v6, v0, v12, v11}, Landroid/media/AudioTrack;->write([SII)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    if-gtz v13, :cond_34

    .line 1150
    .line 1151
    goto :goto_34

    .line 1152
    :cond_34
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v13

    .line 1156
    move/from16 v51, v8

    .line 1157
    .line 1158
    int-to-long v7, v13

    .line 1159
    const-wide/16 v26, 0x0

    .line 1160
    .line 1161
    cmp-long v13, v49, v26

    .line 1162
    .line 1163
    if-lez v13, :cond_35

    .line 1164
    .line 1165
    add-long v7, v7, v49

    .line 1166
    .line 1167
    goto :goto_33

    .line 1168
    :cond_35
    cmp-long v13, v7, v30

    .line 1169
    .line 1170
    if-gez v13, :cond_36

    .line 1171
    .line 1172
    add-long v7, v7, v30

    .line 1173
    .line 1174
    move-wide/from16 v49, v30

    .line 1175
    .line 1176
    :cond_36
    :goto_33
    invoke-virtual {v1, v9, v7, v8}, Lcom/zello/platform/audio/a;->c(IJ)V

    .line 1177
    .line 1178
    .line 1179
    add-int/2addr v12, v11

    .line 1180
    sub-int v11, v51, v11

    .line 1181
    .line 1182
    move-wide/from16 v30, v7

    .line 1183
    .line 1184
    move v8, v11

    .line 1185
    const/4 v7, 0x1

    .line 1186
    goto :goto_31

    .line 1187
    :cond_37
    :goto_34
    move v13, v12

    .line 1188
    :goto_35
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->c:Z

    .line 1189
    .line 1190
    if-nez v0, :cond_38

    .line 1191
    .line 1192
    iget-boolean v0, v1, Lcom/zello/platform/audio/a;->r:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_39

    .line 1195
    .line 1196
    :cond_38
    const-wide/16 v26, 0x0

    .line 1197
    .line 1198
    goto :goto_37

    .line 1199
    :cond_39
    if-lez v13, :cond_3c

    .line 1200
    .line 1201
    div-int v13, v13, v19

    .line 1202
    .line 1203
    int-to-long v7, v13

    .line 1204
    const-wide/16 v11, 0x3e8

    .line 1205
    .line 1206
    mul-long/2addr v7, v11

    .line 1207
    int-to-long v11, v9

    .line 1208
    div-long/2addr v7, v11

    .line 1209
    long-to-int v0, v7

    .line 1210
    int-to-long v7, v0

    .line 1211
    add-long v43, v43, v7

    .line 1212
    .line 1213
    if-nez v15, :cond_3a

    .line 1214
    .line 1215
    :try_start_d
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1216
    .line 1217
    .line 1218
    goto :goto_36

    .line 1219
    :catchall_d
    move-exception v0

    .line 1220
    move-object v11, v0

    .line 1221
    move-object/from16 v12, v54

    .line 1222
    .line 1223
    invoke-static {v12, v11}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_36
    invoke-interface {v3}, Lg7/i;->f()V

    .line 1227
    .line 1228
    .line 1229
    :cond_3a
    add-int v0, v15, v13

    .line 1230
    .line 1231
    sget-object v11, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 1232
    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v11

    .line 1237
    const-wide/16 v26, 0x0

    .line 1238
    .line 1239
    cmp-long v13, v32, v26

    .line 1240
    .line 1241
    if-nez v13, :cond_3b

    .line 1242
    .line 1243
    move-wide/from16 v32, v11

    .line 1244
    .line 1245
    :cond_3b
    const-wide/16 v45, 0xc8

    .line 1246
    .line 1247
    add-long v7, v7, v45

    .line 1248
    .line 1249
    add-long v45, v7, v11

    .line 1250
    .line 1251
    move-object v8, v10

    .line 1252
    move-object/from16 v7, v16

    .line 1253
    .line 1254
    move/from16 v10, v19

    .line 1255
    .line 1256
    move-object/from16 v12, v47

    .line 1257
    .line 1258
    move-object/from16 v13, v48

    .line 1259
    .line 1260
    move-wide/from16 v15, v49

    .line 1261
    .line 1262
    move/from16 v11, v53

    .line 1263
    .line 1264
    move/from16 v19, v0

    .line 1265
    .line 1266
    goto/16 :goto_14

    .line 1267
    .line 1268
    :cond_3c
    invoke-interface {v3}, Lg7/i;->c()V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_24

    .line 1272
    .line 1273
    :goto_37
    move-object v8, v10

    .line 1274
    move-object/from16 v7, v16

    .line 1275
    .line 1276
    move/from16 v10, v19

    .line 1277
    .line 1278
    move-object/from16 v12, v47

    .line 1279
    .line 1280
    move-object/from16 v13, v48

    .line 1281
    .line 1282
    move/from16 v11, v53

    .line 1283
    .line 1284
    goto/16 :goto_26

    .line 1285
    .line 1286
    :cond_3d
    move-object/from16 v16, v7

    .line 1287
    .line 1288
    move-object/from16 v47, v12

    .line 1289
    .line 1290
    move-object/from16 v48, v13

    .line 1291
    .line 1292
    goto/16 :goto_24

    .line 1293
    .line 1294
    :cond_3e
    move-object/from16 v16, v7

    .line 1295
    .line 1296
    move-object/from16 v47, v12

    .line 1297
    .line 1298
    move-object/from16 v48, v13

    .line 1299
    .line 1300
    const-string v0, "(PLAYER) Speaker player logic error #2: events object is null"

    .line 1301
    .line 1302
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_24

    .line 1306
    .line 1307
    :goto_38
    iput-object v2, v1, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 1308
    .line 1309
    if-eqz v3, :cond_3f

    .line 1310
    .line 1311
    invoke-interface {v3}, Lg7/i;->b()V

    .line 1312
    .line 1313
    .line 1314
    :cond_3f
    :try_start_e
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1315
    .line 1316
    .line 1317
    goto :goto_39

    .line 1318
    :catchall_e
    move-exception v0

    .line 1319
    move-object v1, v0

    .line 1320
    move-object v2, v14

    .line 1321
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_39
    :try_start_f
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3a

    .line 1328
    :catchall_f
    move-exception v0

    .line 1329
    move-object v1, v0

    .line 1330
    move-object/from16 v2, v47

    .line 1331
    .line 1332
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_3a
    :try_start_10
    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1336
    .line 1337
    .line 1338
    goto :goto_3b

    .line 1339
    :catchall_10
    move-exception v0

    .line 1340
    move-object v1, v0

    .line 1341
    const-string v0, "Failed to stop player"

    .line 1342
    .line 1343
    invoke-static {v0, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_3b
    :try_start_11
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1347
    .line 1348
    .line 1349
    goto :goto_3c

    .line 1350
    :catchall_11
    move-exception v0

    .line 1351
    move-object v1, v0

    .line 1352
    move-object/from16 v2, v16

    .line 1353
    .line 1354
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_3c
    :try_start_12
    invoke-virtual {v4}, Lcom/zello/platform/audio/SoundTouch;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v2, v48

    .line 1361
    .line 1362
    goto :goto_3d

    .line 1363
    :catchall_12
    move-exception v0

    .line 1364
    move-object v1, v0

    .line 1365
    move-object/from16 v2, v48

    .line 1366
    .line 1367
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_3d
    :try_start_13
    invoke-virtual {v4}, Lcom/zello/platform/audio/SoundTouch;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1371
    .line 1372
    .line 1373
    goto :goto_3e

    .line 1374
    :catchall_13
    move-exception v0

    .line 1375
    move-object v1, v0

    .line 1376
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_3e
    if-eqz v18, :cond_40

    .line 1380
    .line 1381
    invoke-interface/range {v18 .. v18}, Li4/f;->E()V

    .line 1382
    .line 1383
    .line 1384
    :cond_40
    :goto_3f
    return-void
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
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
.end method

.method public static b(Landroid/media/AudioTrack;F)V
    .locals 4

    .line 1
    const-string v0, "(PLAYER) Set stream "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " gain to "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    invoke-static {v2, v3}, Lkotlin/reflect/d0;->M(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "(PLAYER) Failed to set stream "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "gain to "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    float-to-double p0, p1

    .line 60
    invoke-static {p0, p1}, Lkotlin/reflect/d0;->M(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final c(IJ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zello/platform/audio/a;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    mul-long/2addr v0, p2

    .line 17
    int-to-long v2, p1

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/zello/platform/audio/a;->t:D

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/zello/platform/audio/a;->s:D

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    iget-wide v6, p0, Lcom/zello/platform/audio/a;->u:D

    .line 25
    .line 26
    sub-double/2addr v0, v6

    .line 27
    mul-double/2addr v0, v4

    .line 28
    add-double/2addr v0, v2

    .line 29
    double-to-long v0, v0

    .line 30
    iput-wide p2, p0, Lcom/zello/platform/audio/a;->d:J

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/zello/platform/audio/a;->e:J

    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    div-long/2addr p1, v2

    .line 37
    div-long v2, v0, v2

    .line 38
    .line 39
    cmp-long p1, p1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/zello/platform/audio/a;->e:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zello/platform/audio/a;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/zello/platform/audio/a;->m:Li4/o;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    mul-long/2addr v2, v0

    .line 54
    long-to-int p3, v2

    .line 55
    invoke-interface {p2, p3, p1}, Li4/o;->p(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final getPosition()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/zello/platform/audio/a;->d:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    int-to-long v3, v0

    .line 11
    div-long/2addr v1, v3

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/platform/audio/a;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/zello/platform/audio/a;->p:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zello/platform/audio/a;->q:Z

    :cond_0
    return-void
.end method

.method public final m(D)V
    .locals 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move-wide p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, p1, v0

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/zello/platform/audio/a;->d:J

    .line 17
    .line 18
    iget v2, p0, Lcom/zello/platform/audio/a;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-wide/16 v4, 0x14

    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    int-to-long v4, v2

    .line 30
    div-long/2addr v0, v4

    .line 31
    :goto_2
    iget-wide v4, p0, Lcom/zello/platform/audio/a;->t:D

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/zello/platform/audio/a;->s:D

    .line 34
    .line 35
    long-to-double v0, v0

    .line 36
    iget-wide v8, p0, Lcom/zello/platform/audio/a;->u:D

    .line 37
    .line 38
    sub-double v8, v0, v8

    .line 39
    .line 40
    mul-double/2addr v8, v6

    .line 41
    add-double/2addr v8, v4

    .line 42
    double-to-long v4, v8

    .line 43
    iput-wide p1, p0, Lcom/zello/platform/audio/a;->s:D

    .line 44
    .line 45
    long-to-double p1, v4

    .line 46
    iput-wide p1, p0, Lcom/zello/platform/audio/a;->t:D

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/zello/platform/audio/a;->u:D

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zello/platform/audio/a;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/zello/platform/audio/a;->v:Z

    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lg7/g;->a:Lg7/g;

    .line 9
    .line 10
    sget-object v0, Lg7/g;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zello/platform/audio/WebRtcAgc;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/zello/platform/audio/a;->g:I

    .line 21
    .line 22
    iget v3, v1, Lcom/zello/platform/audio/WebRtcAgc;->a:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "(PLAYER) Reusing cached AGC state for %s"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-string v1, "(PLAYER) Caching new AGC state for %s"

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 57
    .line 58
    const-string v2, "agc"

    .line 59
    .line 60
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lxa/g0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final p(Li4/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zello/platform/audio/a;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zello/platform/audio/a;->m:Li4/o;

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/platform/audio/a;->c:Z

    iput-boolean v0, p0, Lcom/zello/platform/audio/a;->r:Z

    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    const/16 v1, 0x64

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_1
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 11
    .line 12
    const-string v3, "audio"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcom/zello/platform/audio/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int v4, v1, v3

    .line 29
    .line 30
    add-int/2addr v4, p1

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    mul-int/2addr v4, v3

    .line 34
    div-int/2addr v4, v1

    .line 35
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "(PLAYER) Set stream "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/zello/platform/audio/a;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " volume to "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/zello/platform/audio/a;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method

.method public final r(IIIIZ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zello/platform/audio/a;->t:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/zello/platform/audio/a;->u:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zello/platform/audio/a;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zello/platform/audio/a;->v:Z

    .line 11
    .line 12
    invoke-static {}, Lo5/j0;->e()Li4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Li4/f;->X()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/zello/platform/audio/a;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_6

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq p3, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ne p3, v2, :cond_6

    .line 35
    .line 36
    :cond_1
    if-lt p2, v1, :cond_6

    .line 37
    .line 38
    if-ge p4, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 43
    .line 44
    sget-object p4, Lo5/j0;->t:Lv6/h;

    .line 45
    .line 46
    if-nez p5, :cond_3

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p4}, Lv6/h;->H()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p4, Lcom/zello/platform/audio/WebRtcAgc;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Lcom/zello/platform/audio/WebRtcAgc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/zello/platform/audio/a;->x:Lcom/zello/platform/audio/WebRtcAgc;

    .line 62
    .line 63
    :cond_3
    iget-object p4, p0, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 64
    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    iget-boolean p4, p4, Lxa/g0;->e:Z

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_0
    iput p1, p0, Lcom/zello/platform/audio/a;->f:I

    .line 74
    .line 75
    iput p2, p0, Lcom/zello/platform/audio/a;->g:I

    .line 76
    .line 77
    iput p3, p0, Lcom/zello/platform/audio/a;->h:I

    .line 78
    .line 79
    new-instance p1, Ln4/t;

    .line 80
    .line 81
    const-string p2, "audio playback"

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-direct {p1, p3, p2, p0}, Ln4/t;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zello/platform/audio/a;->k:Lxa/w;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxa/w;->g()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/zello/platform/audio/a;->l:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zello/platform/audio/a;->j:Lxa/w;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_0
    iget-object p2, p0, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 100
    .line 101
    invoke-virtual {p2}, Lxa/g0;->c()Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/zello/platform/audio/a;->j:Lxa/w;

    .line 105
    .line 106
    const-wide p3, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3, p4}, Lxa/w;->d(J)V

    .line 112
    .line 113
    .line 114
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-boolean p1, p0, Lcom/zello/platform/audio/a;->l:Z

    .line 116
    .line 117
    xor-int/2addr p1, v1

    .line 118
    return p1

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p2

    .line 122
    :cond_6
    :goto_1
    return v0
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
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zello/platform/audio/a;->m:Li4/o;

    iput-object v0, p0, Lcom/zello/platform/audio/a;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zello/platform/audio/a;->a:Lg7/i;

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zello/platform/audio/a;->c:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/zello/platform/audio/a;->o:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/zello/platform/audio/a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zello/platform/audio/a;->q:Z

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/platform/audio/a;->k:Lxa/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/w;->i()V

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
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/zello/platform/audio/a;->i:Ln4/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxa/g0;->c:Lxa/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxa/w;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/platform/audio/a;->k:Lxa/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxa/w;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method